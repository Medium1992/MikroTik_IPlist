:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39732 and dst-address=for_scripts_route/asnv4/AS39732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39732 }
:if ([:len [/ip/route/find comment=AS39732 and dst-address=195.60.72.0/23]] = 0) do={ add dst-address=195.60.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39732 }
