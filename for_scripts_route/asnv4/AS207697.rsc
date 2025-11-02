:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207697 and dst-address=193.22.136.0/22]] = 0) do={ add dst-address=193.22.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207697 }
:if ([:len [/ip/route/find comment=AS207697 and dst-address=91.209.97.0/24]] = 0) do={ add dst-address=91.209.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207697 }
