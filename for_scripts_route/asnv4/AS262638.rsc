:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262638 and dst-address=138.118.132.0/22]] = 0) do={ add dst-address=138.118.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262638 }
:if ([:len [/ip/route/find comment=AS262638 and dst-address=177.104.208.0/20]] = 0) do={ add dst-address=177.104.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262638 }
