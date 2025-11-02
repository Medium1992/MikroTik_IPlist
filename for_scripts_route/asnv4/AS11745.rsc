:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11745 and dst-address=132.177.0.0/16]] = 0) do={ add dst-address=132.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11745 }
:if ([:len [/ip/route/find comment=AS11745 and dst-address=64.72.0.0/19]] = 0) do={ add dst-address=64.72.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11745 }
