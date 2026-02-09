:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.106.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
:if ([:len [/ip/route/find dst-address=217.12.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
:if ([:len [/ip/route/find dst-address=217.12.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
:if ([:len [/ip/route/find dst-address=217.12.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
:if ([:len [/ip/route/find dst-address=217.12.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
:if ([:len [/ip/route/find dst-address=217.12.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
:if ([:len [/ip/route/find dst-address=217.172.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.172.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
:if ([:len [/ip/route/find dst-address=91.233.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
