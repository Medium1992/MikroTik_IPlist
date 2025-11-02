:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.197.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.197.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400226 }
:if ([:len [/ip/route/find dst-address=23.128.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400226 }
