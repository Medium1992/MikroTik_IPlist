:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57474 and dst-address=91.222.198.0/24]] = 0) do={ add dst-address=91.222.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57474 }
:if ([:len [/ip/route/find comment=AS57474 and dst-address=91.240.60.0/22]] = 0) do={ add dst-address=91.240.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57474 }
