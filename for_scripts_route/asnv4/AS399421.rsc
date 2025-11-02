:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399421 and dst-address=for_scripts_route/asnv4/AS399421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399421 }
:if ([:len [/ip/route/find comment=AS399421 and dst-address=107.1.67.0/24]] = 0) do={ add dst-address=107.1.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399421 }
