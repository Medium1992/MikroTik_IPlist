:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25391 and dst-address=for_scripts_route/asnv4/AS25391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25391 }
:if ([:len [/ip/route/find comment=AS25391 and dst-address=195.20.116.0/23]] = 0) do={ add dst-address=195.20.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25391 }
