:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.55.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218209 }
:if ([:len [/ip/route/find dst-address=189.12.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218209 }
