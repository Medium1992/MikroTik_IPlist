:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28693 and dst-address=91.103.8.0/24]] = 0) do={ add dst-address=91.103.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28693 }
