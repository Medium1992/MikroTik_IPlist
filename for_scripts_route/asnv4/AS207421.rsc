:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207421 and dst-address=for_scripts_route/asnv4/AS207421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207421 }
:if ([:len [/ip/route/find comment=AS207421 and dst-address=94.231.214.0/24]] = 0) do={ add dst-address=94.231.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207421 }
