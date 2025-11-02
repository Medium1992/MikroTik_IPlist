:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34979 }
:if ([:len [/ip/route/find dst-address=194.24.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.24.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34979 }
:if ([:len [/ip/route/find dst-address=44.31.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34979 }
:if ([:len [/ip/route/find dst-address=91.204.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34979 }
