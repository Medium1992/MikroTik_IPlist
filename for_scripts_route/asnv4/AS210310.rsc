:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210310 and dst-address=193.151.95.0/24]] = 0) do={ add dst-address=193.151.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210310 }
:if ([:len [/ip/route/find comment=AS210310 and dst-address=91.205.108.0/22]] = 0) do={ add dst-address=91.205.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210310 }
