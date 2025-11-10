:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.188.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273173 }
:if ([:len [/ip/route/find dst-address=38.188.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273173 }
:if ([:len [/ip/route/find dst-address=38.188.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273173 }
:if ([:len [/ip/route/find dst-address=38.188.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273173 }
