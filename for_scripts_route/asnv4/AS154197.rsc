:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154197 and dst-address=45.126.248.0/23}]] = 0) do={ add dst-address=45.126.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154197 }
