:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34887 and dst-address=85.233.64.0/20]] = 0) do={ add dst-address=85.233.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34887 }
:if ([:len [/ip/route/find comment=AS34887 and dst-address=91.132.96.0/22]] = 0) do={ add dst-address=91.132.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34887 }
