:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.216.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10952 }
:if ([:len [/ip/route/find dst-address=204.84.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.84.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10952 }
