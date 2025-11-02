:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41179 and dst-address=45.112.86.0/24]] = 0) do={ add dst-address=45.112.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41179 }
:if ([:len [/ip/route/find comment=AS41179 and dst-address=80.90.7.0/24]] = 0) do={ add dst-address=80.90.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41179 }
