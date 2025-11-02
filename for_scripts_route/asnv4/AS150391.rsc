:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150391 and dst-address=for_scripts_route/asnv4/AS150391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150391 }
:if ([:len [/ip/route/find comment=AS150391 and dst-address=103.29.82.0/23]] = 0) do={ add dst-address=103.29.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150391 }
