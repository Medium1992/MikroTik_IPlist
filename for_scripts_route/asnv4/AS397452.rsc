:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397452 and dst-address=for_scripts_route/asnv4/AS397452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397452 }
:if ([:len [/ip/route/find comment=AS397452 and dst-address=192.197.245.0/24]] = 0) do={ add dst-address=192.197.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397452 }
