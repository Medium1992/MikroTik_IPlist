:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.98.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=64.205.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=69.33.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=82.40.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=82.40.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=82.40.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=82.41.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
