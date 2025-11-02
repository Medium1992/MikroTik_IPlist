:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135675 and dst-address=for_scripts_route/asnv4/AS135675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135675 }
:if ([:len [/ip/route/find comment=AS135675 and dst-address=103.101.214.0/24]] = 0) do={ add dst-address=103.101.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135675 }
:if ([:len [/ip/route/find comment=AS135675 and dst-address=103.78.185.0/24]] = 0) do={ add dst-address=103.78.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135675 }
