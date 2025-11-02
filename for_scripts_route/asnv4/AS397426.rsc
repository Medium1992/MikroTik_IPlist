:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397426 and dst-address=96.11.71.0/24]] = 0) do={ add dst-address=96.11.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397426 }
