:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208253 and dst-address=45.150.184.0/24]] = 0) do={ add dst-address=45.150.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208253 }
:if ([:len [/ip/route/find comment=AS208253 and dst-address=45.150.186.0/23]] = 0) do={ add dst-address=45.150.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208253 }
