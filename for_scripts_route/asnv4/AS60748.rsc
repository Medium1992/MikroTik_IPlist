:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60748 and dst-address=for_scripts_route/asnv4/AS60748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60748 }
:if ([:len [/ip/route/find comment=AS60748 and dst-address=5.61.9.0/24]] = 0) do={ add dst-address=5.61.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60748 }
