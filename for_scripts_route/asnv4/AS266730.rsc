:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266730 and dst-address=for_scripts_route/asnv4/AS266730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266730 }
:if ([:len [/ip/route/find comment=AS266730 and dst-address=38.51.60.0/23]] = 0) do={ add dst-address=38.51.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266730 }
