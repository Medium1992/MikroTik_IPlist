:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.231.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
:if ([:len [/ip/route/find dst-address=41.231.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2609 }
