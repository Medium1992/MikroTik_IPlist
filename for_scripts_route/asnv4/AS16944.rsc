:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16944 and dst-address=206.116.56.0/24]] = 0) do={ add dst-address=206.116.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16944 }
