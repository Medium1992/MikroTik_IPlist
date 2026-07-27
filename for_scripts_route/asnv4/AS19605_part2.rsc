:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.75.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
