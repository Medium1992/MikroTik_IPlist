:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45672 and dst-address=for_scripts_route/asnv4/AS45672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45672 }
:if ([:len [/ip/route/find comment=AS45672 and dst-address=202.3.144.0/20]] = 0) do={ add dst-address=202.3.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45672 }
