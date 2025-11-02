:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.204.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find dst-address=86.104.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.104.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find dst-address=86.105.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find dst-address=86.105.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find dst-address=86.106.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find dst-address=89.44.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
