:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397342 and dst-address=for_scripts_route/asnv4/AS397342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397342 }
:if ([:len [/ip/route/find comment=AS397342 and dst-address=199.80.128.0/17]] = 0) do={ add dst-address=199.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397342 }
