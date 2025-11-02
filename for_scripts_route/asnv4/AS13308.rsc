:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13308 and dst-address=for_scripts_route/asnv4/AS13308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13308 }
:if ([:len [/ip/route/find comment=AS13308 and dst-address=193.111.165.0/24]] = 0) do={ add dst-address=193.111.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13308 }
