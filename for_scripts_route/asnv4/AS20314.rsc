:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.76.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20314 }
:if ([:len [/ip/route/find dst-address=204.76.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20314 }
