:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20099 and dst-address=for_scripts_route/asnv4/AS20099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20099 }
:if ([:len [/ip/route/find comment=AS20099 and dst-address=192.44.70.0/24]] = 0) do={ add dst-address=192.44.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20099 }
