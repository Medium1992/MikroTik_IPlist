:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33145 and dst-address=for_scripts_route/asnv4/AS33145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33145 }
:if ([:len [/ip/route/find comment=AS33145 and dst-address=198.17.199.0/24]] = 0) do={ add dst-address=198.17.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33145 }
