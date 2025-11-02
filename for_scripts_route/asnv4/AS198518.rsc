:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198518 and dst-address=91.236.132.0/23]] = 0) do={ add dst-address=91.236.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198518 }
:if ([:len [/ip/route/find comment=AS198518 and dst-address=91.240.132.0/22]] = 0) do={ add dst-address=91.240.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198518 }
