:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20448 and dst-address=209.235.160.0/20]] = 0) do={ add dst-address=209.235.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20448 }
:if ([:len [/ip/route/find comment=AS20448 and dst-address=209.235.176.0/21]] = 0) do={ add dst-address=209.235.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20448 }
:if ([:len [/ip/route/find comment=AS20448 and dst-address=209.235.184.0/22]] = 0) do={ add dst-address=209.235.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20448 }
:if ([:len [/ip/route/find comment=AS20448 and dst-address=209.235.190.0/23]] = 0) do={ add dst-address=209.235.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20448 }
