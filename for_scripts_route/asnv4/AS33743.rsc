:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.13.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33743 }
:if ([:len [/ip/route/find dst-address=204.13.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33743 }
