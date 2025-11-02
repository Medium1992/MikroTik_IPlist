:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.12.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55173 }
:if ([:len [/ip/route/find dst-address=192.147.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.147.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55173 }
:if ([:len [/ip/route/find dst-address=192.54.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.54.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55173 }
:if ([:len [/ip/route/find dst-address=192.84.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.84.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55173 }
