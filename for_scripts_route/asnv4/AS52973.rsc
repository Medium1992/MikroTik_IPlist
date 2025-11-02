:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52973 and dst-address=for_scripts_route/asnv4/AS52973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52973 }
:if ([:len [/ip/route/find comment=AS52973 and dst-address=186.216.192.0/20]] = 0) do={ add dst-address=186.216.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52973 }
