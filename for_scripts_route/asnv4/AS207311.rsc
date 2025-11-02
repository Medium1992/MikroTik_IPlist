:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207311 and dst-address=for_scripts_route/asnv4/AS207311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207311 }
:if ([:len [/ip/route/find comment=AS207311 and dst-address=178.17.218.0/24]] = 0) do={ add dst-address=178.17.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207311 }
