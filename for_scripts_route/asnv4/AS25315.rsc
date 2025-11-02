:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25315 and dst-address=for_scripts_route/asnv4/AS25315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25315 }
:if ([:len [/ip/route/find comment=AS25315 and dst-address=195.234.174.0/24]] = 0) do={ add dst-address=195.234.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25315 }
