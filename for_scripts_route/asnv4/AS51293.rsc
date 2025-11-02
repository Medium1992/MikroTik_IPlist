:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51293 and dst-address=for_scripts_route/asnv4/AS51293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51293 }
:if ([:len [/ip/route/find comment=AS51293 and dst-address=195.246.218.0/24]] = 0) do={ add dst-address=195.246.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51293 }
