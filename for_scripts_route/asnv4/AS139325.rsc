:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139325 and dst-address=for_scripts_route/asnv4/AS139325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139325 }
:if ([:len [/ip/route/find comment=AS139325 and dst-address=103.141.64.0/23]] = 0) do={ add dst-address=103.141.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139325 }
:if ([:len [/ip/route/find comment=AS139325 and dst-address=103.158.158.0/23]] = 0) do={ add dst-address=103.158.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139325 }
:if ([:len [/ip/route/find comment=AS139325 and dst-address=103.186.218.0/23]] = 0) do={ add dst-address=103.186.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139325 }
