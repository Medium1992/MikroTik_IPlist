:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45410 and dst-address=for_scripts_route/asnv4/AS45410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45410 }
:if ([:len [/ip/route/find comment=AS45410 and dst-address=163.61.92.0/23]] = 0) do={ add dst-address=163.61.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45410 }
:if ([:len [/ip/route/find comment=AS45410 and dst-address=202.168.64.0/20]] = 0) do={ add dst-address=202.168.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45410 }
:if ([:len [/ip/route/find comment=AS45410 and dst-address=38.211.6.0/24]] = 0) do={ add dst-address=38.211.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45410 }
