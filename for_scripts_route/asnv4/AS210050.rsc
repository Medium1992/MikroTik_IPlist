:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210050 and dst-address=46.229.52.0/24]] = 0) do={ add dst-address=46.229.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210050 }
