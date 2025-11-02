:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266090 and dst-address=for_scripts_route/asnv4/AS266090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266090 }
:if ([:len [/ip/route/find comment=AS266090 and dst-address=45.5.84.0/22]] = 0) do={ add dst-address=45.5.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266090 }
