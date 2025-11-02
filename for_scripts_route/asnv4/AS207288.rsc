:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207288 and dst-address=for_scripts_route/asnv4/AS207288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207288 }
:if ([:len [/ip/route/find comment=AS207288 and dst-address=141.101.223.0/24]] = 0) do={ add dst-address=141.101.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207288 }
