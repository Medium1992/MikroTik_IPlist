:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9130 and dst-address=for_scripts_route/asnv4/AS9130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9130 }
:if ([:len [/ip/route/find comment=AS9130 and dst-address=91.223.242.0/24]] = 0) do={ add dst-address=91.223.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9130 }
