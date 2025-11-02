:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205602 and dst-address=for_scripts_route/asnv4/AS205602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205602 }
:if ([:len [/ip/route/find comment=AS205602 and dst-address=162.217.179.0/24]] = 0) do={ add dst-address=162.217.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205602 }
