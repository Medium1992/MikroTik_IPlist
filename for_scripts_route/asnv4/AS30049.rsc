:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30049 and dst-address=for_scripts_route/asnv4/AS30049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30049 }
:if ([:len [/ip/route/find comment=AS30049 and dst-address=206.225.176.0/20]] = 0) do={ add dst-address=206.225.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30049 }
