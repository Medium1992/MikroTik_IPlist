:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54457 and dst-address=for_scripts_route/asnv4/AS54457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54457 }
:if ([:len [/ip/route/find comment=AS54457 and dst-address=142.54.208.0/20]] = 0) do={ add dst-address=142.54.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54457 }
