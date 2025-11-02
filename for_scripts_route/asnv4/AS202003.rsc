:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202003 and dst-address=5.104.159.0/24]] = 0) do={ add dst-address=5.104.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202003 }
