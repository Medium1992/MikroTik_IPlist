:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140587 and dst-address=for_scripts_route/asnv4/AS140587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140587 }
:if ([:len [/ip/route/find comment=AS140587 and dst-address=103.150.176.0/23]] = 0) do={ add dst-address=103.150.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140587 }
