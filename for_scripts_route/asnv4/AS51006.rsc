:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51006 and dst-address=for_scripts_route/asnv4/AS51006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51006 }
:if ([:len [/ip/route/find comment=AS51006 and dst-address=154.42.2.0/24]] = 0) do={ add dst-address=154.42.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51006 }
