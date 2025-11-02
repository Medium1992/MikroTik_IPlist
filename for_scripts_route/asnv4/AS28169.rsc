:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28169 and dst-address=170.254.40.0/22]] = 0) do={ add dst-address=170.254.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28169 }
:if ([:len [/ip/route/find comment=AS28169 and dst-address=177.152.32.0/20]] = 0) do={ add dst-address=177.152.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28169 }
:if ([:len [/ip/route/find comment=AS28169 and dst-address=187.63.160.0/19]] = 0) do={ add dst-address=187.63.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28169 }
:if ([:len [/ip/route/find comment=AS28169 and dst-address=200.185.192.0/19]] = 0) do={ add dst-address=200.185.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28169 }
