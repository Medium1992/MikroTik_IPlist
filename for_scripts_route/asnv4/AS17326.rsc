:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17326 and dst-address=138.129.240.0/20}]] = 0) do={ add dst-address=138.129.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17326 }
