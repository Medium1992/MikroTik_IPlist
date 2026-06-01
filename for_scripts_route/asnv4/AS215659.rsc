:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.40.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find dst-address=150.40.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find dst-address=31.57.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find dst-address=45.137.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find dst-address=45.38.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find dst-address=65.87.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.87.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find dst-address=66.78.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find dst-address=82.153.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find dst-address=93.113.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
