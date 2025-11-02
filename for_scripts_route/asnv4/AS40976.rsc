:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40976 and dst-address=192.145.88.0/22}]] = 0) do={ add dst-address=192.145.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40976 }
:if ([:len [/ip/route/find comment=AS40976 and dst-address=195.39.230.0/23}]] = 0) do={ add dst-address=195.39.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40976 }
:if ([:len [/ip/route/find comment=AS40976 and dst-address=195.95.137.0/24}]] = 0) do={ add dst-address=195.95.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40976 }
