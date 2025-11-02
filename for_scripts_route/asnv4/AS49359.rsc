:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49359 and dst-address=91.212.214.0/24]] = 0) do={ add dst-address=91.212.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49359 }
:if ([:len [/ip/route/find comment=AS49359 and dst-address=91.222.180.0/22]] = 0) do={ add dst-address=91.222.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49359 }
