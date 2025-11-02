:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.87.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.87.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=192.195.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=204.89.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=205.235.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.235.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=205.235.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.235.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=205.235.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.235.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=205.235.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.235.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=205.235.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.235.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=205.235.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.235.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=208.84.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find dst-address=64.89.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.89.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
