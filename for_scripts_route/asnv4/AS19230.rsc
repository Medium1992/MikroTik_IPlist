:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19230 and dst-address=192.252.240.0/20]] = 0) do={ add dst-address=192.252.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19230 }
