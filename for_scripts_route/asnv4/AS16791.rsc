:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.254.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
:if ([:len [/ip/route/find dst-address=216.106.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.106.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
:if ([:len [/ip/route/find dst-address=63.73.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.73.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
:if ([:len [/ip/route/find dst-address=63.73.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.73.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
:if ([:len [/ip/route/find dst-address=63.96.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.96.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
:if ([:len [/ip/route/find dst-address=64.74.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.74.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
:if ([:len [/ip/route/find dst-address=65.205.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.205.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
:if ([:len [/ip/route/find dst-address=65.205.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.205.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
:if ([:len [/ip/route/find dst-address=65.207.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.207.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16791 }
