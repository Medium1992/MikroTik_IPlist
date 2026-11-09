:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.187.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find dst-address=213.187.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find dst-address=213.187.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find dst-address=62.32.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find dst-address=81.85.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find dst-address=81.85.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find dst-address=81.85.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find dst-address=89.21.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.21.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
:if ([:len [/ip/route/find dst-address=89.21.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.21.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24753 }
