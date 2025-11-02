:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50783 and dst-address=193.3.49.0/24]] = 0) do={ add dst-address=193.3.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50783 }
:if ([:len [/ip/route/find comment=AS50783 and dst-address=91.214.20.0/22]] = 0) do={ add dst-address=91.214.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50783 }
