:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142017 and dst-address=for_scripts_route/asnv4/AS142017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142017 }
:if ([:len [/ip/route/find comment=AS142017 and dst-address=103.187.104.0/24]] = 0) do={ add dst-address=103.187.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142017 }
