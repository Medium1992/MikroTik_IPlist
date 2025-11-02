:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2148 and dst-address=for_scripts_route/asnv4/AS2148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2148 }
:if ([:len [/ip/route/find comment=AS2148 and dst-address=144.206.144.0/21]] = 0) do={ add dst-address=144.206.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2148 }
