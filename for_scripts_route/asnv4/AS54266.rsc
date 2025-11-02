:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.215.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.215.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54266 }
:if ([:len [/ip/route/find dst-address=192.54.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.54.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54266 }
