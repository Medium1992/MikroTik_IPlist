:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28255 and dst-address=138.185.180.0/22]] = 0) do={ add dst-address=138.185.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28255 }
:if ([:len [/ip/route/find comment=AS28255 and dst-address=187.16.144.0/20]] = 0) do={ add dst-address=187.16.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28255 }
:if ([:len [/ip/route/find comment=AS28255 and dst-address=187.84.128.0/20]] = 0) do={ add dst-address=187.84.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28255 }
