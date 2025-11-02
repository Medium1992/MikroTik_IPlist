:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15730 and dst-address=91.229.183.0/24]] = 0) do={ add dst-address=91.229.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15730 }
