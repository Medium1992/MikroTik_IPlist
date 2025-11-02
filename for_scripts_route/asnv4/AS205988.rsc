:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205988 and dst-address=185.200.53.0/24]] = 0) do={ add dst-address=185.200.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205988 }
