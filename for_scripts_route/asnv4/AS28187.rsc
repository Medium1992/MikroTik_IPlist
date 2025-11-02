:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28187 and dst-address=138.185.168.0/22]] = 0) do={ add dst-address=138.185.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28187 }
:if ([:len [/ip/route/find comment=AS28187 and dst-address=187.60.128.0/20]] = 0) do={ add dst-address=187.60.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28187 }
:if ([:len [/ip/route/find comment=AS28187 and dst-address=189.89.208.0/20]] = 0) do={ add dst-address=189.89.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28187 }
