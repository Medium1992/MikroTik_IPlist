:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266219 and dst-address=for_scripts_route/asnv4/AS266219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266219 }
:if ([:len [/ip/route/find comment=AS266219 and dst-address=192.145.196.0/22]] = 0) do={ add dst-address=192.145.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266219 }
