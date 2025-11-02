:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35186 and dst-address=for_scripts_route/asnv4/AS35186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35186 }
:if ([:len [/ip/route/find comment=AS35186 and dst-address=195.80.225.0/24]] = 0) do={ add dst-address=195.80.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35186 }
