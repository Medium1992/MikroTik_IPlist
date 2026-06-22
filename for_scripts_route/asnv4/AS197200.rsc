:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
:if ([:len [/ip/route/find dst-address=188.220.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
:if ([:len [/ip/route/find dst-address=87.82.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
:if ([:len [/ip/route/find dst-address=87.83.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
:if ([:len [/ip/route/find dst-address=87.83.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
:if ([:len [/ip/route/find dst-address=87.83.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
:if ([:len [/ip/route/find dst-address=87.84.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
:if ([:len [/ip/route/find dst-address=87.85.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197200 }
