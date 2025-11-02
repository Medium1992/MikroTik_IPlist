:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=184.94.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
