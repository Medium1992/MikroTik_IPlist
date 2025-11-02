:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216108 and dst-address=91.241.15.0/24]] = 0) do={ add dst-address=91.241.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216108 }
