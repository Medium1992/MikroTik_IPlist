:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28209 and dst-address=177.70.0.0/19]] = 0) do={ add dst-address=177.70.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28209 }
:if ([:len [/ip/route/find comment=AS28209 and dst-address=179.127.0.0/19]] = 0) do={ add dst-address=179.127.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28209 }
:if ([:len [/ip/route/find comment=AS28209 and dst-address=189.113.0.0/20]] = 0) do={ add dst-address=189.113.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28209 }
