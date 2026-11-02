:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=187.55.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=87.84.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
