:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.97.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find dst-address=194.104.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find dst-address=194.104.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find dst-address=37.228.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.228.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
:if ([:len [/ip/route/find dst-address=94.247.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50873 }
