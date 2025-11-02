:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58430 and dst-address=for_scripts_route/asnv4/AS58430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58430 }
:if ([:len [/ip/route/find comment=AS58430 and dst-address=103.11.12.0/24]] = 0) do={ add dst-address=103.11.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58430 }
