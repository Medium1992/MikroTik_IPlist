:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51903 and dst-address=for_scripts_route/asnv4/AS51903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51903 }
:if ([:len [/ip/route/find comment=AS51903 and dst-address=194.106.218.0/23]] = 0) do={ add dst-address=194.106.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51903 }
:if ([:len [/ip/route/find comment=AS51903 and dst-address=195.26.92.0/23]] = 0) do={ add dst-address=195.26.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51903 }
:if ([:len [/ip/route/find comment=AS51903 and dst-address=91.221.124.0/23]] = 0) do={ add dst-address=91.221.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51903 }
