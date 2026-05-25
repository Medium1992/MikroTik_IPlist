:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.18.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34156 }
:if ([:len [/ip/route/find dst-address=46.18.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34156 }
:if ([:len [/ip/route/find dst-address=46.18.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34156 }
:if ([:len [/ip/route/find dst-address=81.200.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.200.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34156 }
