:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15847 and dst-address=for_scripts_route/asnv4/AS15847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15847 }
:if ([:len [/ip/route/find comment=AS15847 and dst-address=195.20.198.0/23]] = 0) do={ add dst-address=195.20.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15847 }
