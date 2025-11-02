:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147006 and dst-address=for_scripts_route/asnv4/AS147006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147006 }
:if ([:len [/ip/route/find comment=AS147006 and dst-address=103.74.11.0/24]] = 0) do={ add dst-address=103.74.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147006 }
:if ([:len [/ip/route/find comment=AS147006 and dst-address=157.10.242.0/23]] = 0) do={ add dst-address=157.10.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147006 }
