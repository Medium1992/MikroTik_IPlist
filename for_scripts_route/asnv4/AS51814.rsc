:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51814 }
:if ([:len [/ip/route/find dst-address=5.181.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51814 }
:if ([:len [/ip/route/find dst-address=5.181.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51814 }
:if ([:len [/ip/route/find dst-address=89.200.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.200.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51814 }
