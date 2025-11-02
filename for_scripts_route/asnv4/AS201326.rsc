:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201326 and dst-address=78.83.212.0/23}]] = 0) do={ add dst-address=78.83.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201326 }
