:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.11.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47046 }
:if ([:len [/ip/route/find dst-address=208.71.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.71.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47046 }
:if ([:len [/ip/route/find dst-address=66.33.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47046 }
