:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.136.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find dst-address=41.204.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find dst-address=41.204.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find dst-address=41.204.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find dst-address=41.204.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find dst-address=41.204.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find dst-address=41.89.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
