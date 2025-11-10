:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.189.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64297 }
:if ([:len [/ip/route/find dst-address=103.77.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64297 }
:if ([:len [/ip/route/find dst-address=103.77.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64297 }
