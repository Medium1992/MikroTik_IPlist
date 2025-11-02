:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51904 and dst-address=193.41.76.0/22]] = 0) do={ add dst-address=193.41.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51904 }
:if ([:len [/ip/route/find comment=AS51904 and dst-address=91.132.104.0/22]] = 0) do={ add dst-address=91.132.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51904 }
