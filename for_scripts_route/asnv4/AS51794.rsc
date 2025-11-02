:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51794 and dst-address=for_scripts_route/asnv4/AS51794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51794 }
:if ([:len [/ip/route/find comment=AS51794 and dst-address=91.220.104.0/24]] = 0) do={ add dst-address=91.220.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51794 }
