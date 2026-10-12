:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.69.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=5.104.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=62.233.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.233.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=89.125.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=89.125.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
