:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30237 and dst-address=for_scripts_route/asnv4/AS30237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30237 }
:if ([:len [/ip/route/find comment=AS30237 and dst-address=137.239.0.0/17]] = 0) do={ add dst-address=137.239.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30237 }
