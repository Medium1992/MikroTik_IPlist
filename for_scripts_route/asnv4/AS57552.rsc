:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57552 and dst-address=185.66.28.0/22]] = 0) do={ add dst-address=185.66.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57552 }
:if ([:len [/ip/route/find comment=AS57552 and dst-address=91.232.252.0/23]] = 0) do={ add dst-address=91.232.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57552 }
