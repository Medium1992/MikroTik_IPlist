:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.177.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.177.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39719 }
:if ([:len [/ip/route/find dst-address=81.23.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39719 }
