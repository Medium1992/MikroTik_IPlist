:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43807 }
:if ([:len [/ip/route/find dst-address=81.181.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43807 }
:if ([:len [/ip/route/find dst-address=91.198.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43807 }
