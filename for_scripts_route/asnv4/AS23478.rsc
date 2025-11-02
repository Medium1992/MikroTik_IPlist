:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23478 and dst-address=170.76.213.0/24]] = 0) do={ add dst-address=170.76.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23478 }
