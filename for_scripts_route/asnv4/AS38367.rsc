:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38367 and dst-address=for_scripts_route/asnv4/AS38367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38367 }
:if ([:len [/ip/route/find comment=AS38367 and dst-address=119.38.192.0/20]] = 0) do={ add dst-address=119.38.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38367 }
