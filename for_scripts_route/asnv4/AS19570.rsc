:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19570 and dst-address=64.255.120.0/21]] = 0) do={ add dst-address=64.255.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19570 }
:if ([:len [/ip/route/find comment=AS19570 and dst-address=64.255.96.0/20]] = 0) do={ add dst-address=64.255.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19570 }
