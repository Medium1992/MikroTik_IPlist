:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11674 and dst-address=98.154.64.0/24]] = 0) do={ add dst-address=98.154.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11674 }
