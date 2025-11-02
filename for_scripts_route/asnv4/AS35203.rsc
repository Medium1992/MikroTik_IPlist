:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35203 and dst-address=for_scripts_route/asnv4/AS35203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35203 }
:if ([:len [/ip/route/find comment=AS35203 and dst-address=154.44.132.0/22]] = 0) do={ add dst-address=154.44.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35203 }
:if ([:len [/ip/route/find comment=AS35203 and dst-address=45.67.48.0/22]] = 0) do={ add dst-address=45.67.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35203 }
