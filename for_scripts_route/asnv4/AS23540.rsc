:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23540 and dst-address=206.82.108.0/24]] = 0) do={ add dst-address=206.82.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23540 }
