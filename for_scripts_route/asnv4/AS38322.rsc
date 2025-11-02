:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.255.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find dst-address=42.153.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.153.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find dst-address=42.153.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.153.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find dst-address=42.153.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.153.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find dst-address=42.153.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.153.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find dst-address=42.153.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.153.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find dst-address=42.153.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.153.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find dst-address=42.153.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.153.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
