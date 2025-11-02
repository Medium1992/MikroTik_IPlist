:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395480 and dst-address=for_scripts_route/asnv4/AS395480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395480 }
:if ([:len [/ip/route/find comment=AS395480 and dst-address=164.153.141.0/24]] = 0) do={ add dst-address=164.153.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395480 }
