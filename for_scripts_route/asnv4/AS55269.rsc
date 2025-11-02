:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55269 and dst-address=for_scripts_route/asnv4/AS55269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55269 }
:if ([:len [/ip/route/find comment=AS55269 and dst-address=67.214.114.0/24]] = 0) do={ add dst-address=67.214.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55269 }
