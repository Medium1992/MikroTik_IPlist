:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.84.84.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.84.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.84.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.84.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.84.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.84.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.84.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.84.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.84.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.84.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.84.90/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.84.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.84.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.84.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.84.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.84.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find dst-address=66.84.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
