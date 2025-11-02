:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39047 and dst-address=for_scripts_route/asnv4/AS39047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39047 }
:if ([:len [/ip/route/find comment=AS39047 and dst-address=195.66.138.0/23]] = 0) do={ add dst-address=195.66.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39047 }
