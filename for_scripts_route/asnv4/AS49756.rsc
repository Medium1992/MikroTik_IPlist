:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49756 and dst-address=for_scripts_route/asnv4/AS49756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49756 }
:if ([:len [/ip/route/find comment=AS49756 and dst-address=194.242.20.0/23]] = 0) do={ add dst-address=194.242.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49756 }
