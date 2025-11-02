:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17304 and dst-address=for_scripts_route/asnv4/AS17304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17304 }
:if ([:len [/ip/route/find comment=AS17304 and dst-address=162.246.116.0/22]] = 0) do={ add dst-address=162.246.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17304 }
