:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20439 and dst-address=for_scripts_route/asnv4/AS20439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20439 }
:if ([:len [/ip/route/find comment=AS20439 and dst-address=206.225.214.0/24]] = 0) do={ add dst-address=206.225.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20439 }
