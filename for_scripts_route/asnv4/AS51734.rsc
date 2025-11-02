:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51734 and dst-address=for_scripts_route/asnv4/AS51734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51734 }
:if ([:len [/ip/route/find comment=AS51734 and dst-address=195.234.4.0/23]] = 0) do={ add dst-address=195.234.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51734 }
