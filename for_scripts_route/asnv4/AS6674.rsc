:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6674 and dst-address=for_scripts_route/asnv4/AS6674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6674 }
:if ([:len [/ip/route/find comment=AS6674 and dst-address=195.78.86.0/23]] = 0) do={ add dst-address=195.78.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6674 }
