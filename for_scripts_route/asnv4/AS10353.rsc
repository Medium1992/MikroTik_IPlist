:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10353 and dst-address=64.79.176.0/22]] = 0) do={ add dst-address=64.79.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10353 }
:if ([:len [/ip/route/find comment=AS10353 and dst-address=64.79.180.0/23]] = 0) do={ add dst-address=64.79.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10353 }
:if ([:len [/ip/route/find comment=AS10353 and dst-address=64.79.184.0/21]] = 0) do={ add dst-address=64.79.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10353 }
