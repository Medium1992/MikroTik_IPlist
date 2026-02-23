:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.29.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.29.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=95.66.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=96.62.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
