:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198725 and dst-address=185.21.196.0/22]] = 0) do={ add dst-address=185.21.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198725 }
:if ([:len [/ip/route/find comment=AS198725 and dst-address=91.220.201.0/24]] = 0) do={ add dst-address=91.220.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198725 }
