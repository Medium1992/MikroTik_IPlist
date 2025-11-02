:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.20.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.20.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9241 }
:if ([:len [/ip/route/find dst-address=202.170.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.170.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9241 }
