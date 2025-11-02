:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134153 }
:if ([:len [/ip/route/find dst-address=103.176.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134153 }
:if ([:len [/ip/route/find dst-address=103.96.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134153 }
