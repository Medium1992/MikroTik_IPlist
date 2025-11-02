:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24756 and dst-address=for_scripts_route/asnv4/AS24756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24756 }
:if ([:len [/ip/route/find comment=AS24756 and dst-address=193.0.242.0/24]] = 0) do={ add dst-address=193.0.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24756 }
:if ([:len [/ip/route/find comment=AS24756 and dst-address=81.15.210.0/24]] = 0) do={ add dst-address=81.15.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24756 }
