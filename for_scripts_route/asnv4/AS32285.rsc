:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32285 and dst-address=for_scripts_route/asnv4/AS32285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32285 }
:if ([:len [/ip/route/find comment=AS32285 and dst-address=50.203.3.0/24]] = 0) do={ add dst-address=50.203.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32285 }
