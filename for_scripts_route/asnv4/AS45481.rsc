:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45481 }
:if ([:len [/ip/route/find dst-address=113.52.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.52.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45481 }
:if ([:len [/ip/route/find dst-address=203.30.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45481 }
