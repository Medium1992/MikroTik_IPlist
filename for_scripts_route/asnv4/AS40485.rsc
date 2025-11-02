:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40485 and dst-address=12.17.37.0/24]] = 0) do={ add dst-address=12.17.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40485 }
:if ([:len [/ip/route/find comment=AS40485 and dst-address=50.200.17.0/24]] = 0) do={ add dst-address=50.200.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40485 }
