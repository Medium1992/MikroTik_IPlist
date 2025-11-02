:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51627 and dst-address=for_scripts_route/asnv4/AS51627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51627 }
:if ([:len [/ip/route/find comment=AS51627 and dst-address=91.220.14.0/24]] = 0) do={ add dst-address=91.220.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51627 }
