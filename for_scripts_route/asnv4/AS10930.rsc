:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10930 and dst-address=209.251.224.0/22]] = 0) do={ add dst-address=209.251.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10930 }
:if ([:len [/ip/route/find comment=AS10930 and dst-address=209.251.228.0/23]] = 0) do={ add dst-address=209.251.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10930 }
