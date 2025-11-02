:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.107.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.107.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=199.115.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.115.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=74.214.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.214.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
