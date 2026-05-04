:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=212.134.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=216.122.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=217.25.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=46.202.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=66.92.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=82.153.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
