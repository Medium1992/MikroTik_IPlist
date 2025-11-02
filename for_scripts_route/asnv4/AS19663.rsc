:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.147.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.147.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19663 }
:if ([:len [/ip/route/find dst-address=192.69.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.69.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19663 }
