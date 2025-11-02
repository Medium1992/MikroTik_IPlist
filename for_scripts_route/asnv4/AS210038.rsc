:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210038 and dst-address=for_scripts_route/asnv4/AS210038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210038 }
:if ([:len [/ip/route/find comment=AS210038 and dst-address=91.225.24.0/24]] = 0) do={ add dst-address=91.225.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210038 }
