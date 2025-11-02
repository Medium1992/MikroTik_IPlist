:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50955 and dst-address=for_scripts_route/asnv4/AS50955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50955 }
:if ([:len [/ip/route/find comment=AS50955 and dst-address=83.242.96.0/24]] = 0) do={ add dst-address=83.242.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50955 }
