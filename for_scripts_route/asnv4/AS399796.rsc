:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399796 and dst-address=for_scripts_route/asnv4/AS399796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399796 }
:if ([:len [/ip/route/find comment=AS399796 and dst-address=12.17.112.0/24]] = 0) do={ add dst-address=12.17.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399796 }
