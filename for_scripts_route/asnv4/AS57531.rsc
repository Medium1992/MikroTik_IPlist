:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57531 and dst-address=185.160.36.0/22]] = 0) do={ add dst-address=185.160.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57531 }
:if ([:len [/ip/route/find comment=AS57531 and dst-address=91.232.188.0/24]] = 0) do={ add dst-address=91.232.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57531 }
