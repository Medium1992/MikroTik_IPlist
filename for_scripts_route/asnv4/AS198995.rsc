:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198995 and dst-address=91.240.193.0/24]] = 0) do={ add dst-address=91.240.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198995 }
:if ([:len [/ip/route/find comment=AS198995 and dst-address=91.240.196.0/22]] = 0) do={ add dst-address=91.240.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198995 }
