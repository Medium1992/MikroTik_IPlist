:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198962 and dst-address=for_scripts_route/asnv4/AS198962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198962 }
:if ([:len [/ip/route/find comment=AS198962 and dst-address=193.138.65.0/24]] = 0) do={ add dst-address=193.138.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198962 }
