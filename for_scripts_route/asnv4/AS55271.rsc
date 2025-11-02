:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55271 and dst-address=for_scripts_route/asnv4/AS55271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55271 }
:if ([:len [/ip/route/find comment=AS55271 and dst-address=162.211.232.0/23]] = 0) do={ add dst-address=162.211.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55271 }
