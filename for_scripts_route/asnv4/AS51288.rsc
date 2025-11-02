:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51288 and dst-address=for_scripts_route/asnv4/AS51288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51288 }
:if ([:len [/ip/route/find comment=AS51288 and dst-address=195.42.118.0/23]] = 0) do={ add dst-address=195.42.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51288 }
:if ([:len [/ip/route/find comment=AS51288 and dst-address=91.224.14.0/23]] = 0) do={ add dst-address=91.224.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51288 }
