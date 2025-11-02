:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51340 and dst-address=for_scripts_route/asnv4/AS51340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51340 }
:if ([:len [/ip/route/find comment=AS51340 and dst-address=95.47.58.0/24]] = 0) do={ add dst-address=95.47.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51340 }
