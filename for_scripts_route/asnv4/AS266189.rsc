:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266189 and dst-address=for_scripts_route/asnv4/AS266189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266189 }
:if ([:len [/ip/route/find comment=AS266189 and dst-address=160.20.196.0/22]] = 0) do={ add dst-address=160.20.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266189 }
