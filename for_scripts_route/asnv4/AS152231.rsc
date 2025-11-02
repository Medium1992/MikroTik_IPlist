:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152231 and dst-address=for_scripts_route/asnv4/AS152231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152231 }
:if ([:len [/ip/route/find comment=AS152231 and dst-address=14.0.78.0/24]] = 0) do={ add dst-address=14.0.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152231 }
