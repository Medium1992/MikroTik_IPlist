:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43973 and dst-address=for_scripts_route/asnv4/AS43973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43973 }
:if ([:len [/ip/route/find comment=AS43973 and dst-address=79.142.16.0/20]] = 0) do={ add dst-address=79.142.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43973 }
