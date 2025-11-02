:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61010 and dst-address=for_scripts_route/asnv4/AS61010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61010 }
:if ([:len [/ip/route/find comment=AS61010 and dst-address=185.20.120.0/22]] = 0) do={ add dst-address=185.20.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61010 }
