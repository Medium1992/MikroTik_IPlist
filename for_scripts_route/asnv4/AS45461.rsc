:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.20.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.20.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45461 }
:if ([:len [/ip/route/find dst-address=113.20.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.20.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45461 }
