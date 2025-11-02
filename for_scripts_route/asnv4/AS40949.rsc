:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40949 }
:if ([:len [/ip/route/find dst-address=192.245.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40949 }
