:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.92.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.92.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=204.77.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.77.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
