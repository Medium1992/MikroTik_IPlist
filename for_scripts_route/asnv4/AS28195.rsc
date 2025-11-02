:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28195 and dst-address=186.249.32.0/20]] = 0) do={ add dst-address=186.249.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28195 }
:if ([:len [/ip/route/find comment=AS28195 and dst-address=189.90.128.0/20]] = 0) do={ add dst-address=189.90.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28195 }
