:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208077 and dst-address=for_scripts_route/asnv4/AS208077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208077 }
:if ([:len [/ip/route/find comment=AS208077 and dst-address=212.46.56.0/24]] = 0) do={ add dst-address=212.46.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208077 }
