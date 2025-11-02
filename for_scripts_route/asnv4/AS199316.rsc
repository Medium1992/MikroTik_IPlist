:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199316 and dst-address=for_scripts_route/asnv4/AS199316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199316 }
:if ([:len [/ip/route/find comment=AS199316 and dst-address=195.239.142.0/24]] = 0) do={ add dst-address=195.239.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199316 }
