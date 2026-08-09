:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
:if ([:len [/ip/route/find dst-address=194.36.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
:if ([:len [/ip/route/find dst-address=45.15.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
:if ([:len [/ip/route/find dst-address=45.89.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
:if ([:len [/ip/route/find dst-address=45.92.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
:if ([:len [/ip/route/find dst-address=82.198.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
:if ([:len [/ip/route/find dst-address=82.198.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
:if ([:len [/ip/route/find dst-address=82.198.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
