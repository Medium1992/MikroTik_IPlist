:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210799 and dst-address=for_scripts_route/asnv4/AS210799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210799 }
:if ([:len [/ip/route/find comment=AS210799 and dst-address=176.100.45.0/24]] = 0) do={ add dst-address=176.100.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210799 }
