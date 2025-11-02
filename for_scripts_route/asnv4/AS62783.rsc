:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62783 and dst-address=8.37.93.0/24]] = 0) do={ add dst-address=8.37.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62783 }
