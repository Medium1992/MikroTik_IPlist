:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53120 and dst-address=141.193.151.0/24]] = 0) do={ add dst-address=141.193.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53120 }
:if ([:len [/ip/route/find comment=AS53120 and dst-address=187.111.16.0/20]] = 0) do={ add dst-address=187.111.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53120 }
