:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51970 and dst-address=for_scripts_route/asnv4/AS51970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51970 }
:if ([:len [/ip/route/find comment=AS51970 and dst-address=194.102.64.0/24]] = 0) do={ add dst-address=194.102.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51970 }
:if ([:len [/ip/route/find comment=AS51970 and dst-address=84.247.22.0/24]] = 0) do={ add dst-address=84.247.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51970 }
