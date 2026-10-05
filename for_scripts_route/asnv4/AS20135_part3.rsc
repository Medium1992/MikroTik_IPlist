:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.71.78.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.21/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
