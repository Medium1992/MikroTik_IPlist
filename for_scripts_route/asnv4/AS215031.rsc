:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215031 and dst-address=for_scripts_route/asnv4/AS215031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215031 }
:if ([:len [/ip/route/find comment=AS215031 and dst-address=195.8.36.0/23]] = 0) do={ add dst-address=195.8.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215031 }
