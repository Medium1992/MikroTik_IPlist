:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.135.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47118 }
:if ([:len [/ip/route/find dst-address=91.203.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47118 }
