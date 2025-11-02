:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.23.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.23.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find dst-address=143.99.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.99.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find dst-address=143.99.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.99.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find dst-address=185.181.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find dst-address=194.138.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find dst-address=194.138.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find dst-address=194.138.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find dst-address=194.138.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
