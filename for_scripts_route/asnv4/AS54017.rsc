:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.31.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54017 }
:if ([:len [/ip/route/find dst-address=64.22.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.22.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54017 }
