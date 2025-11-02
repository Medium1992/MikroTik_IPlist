:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23886 and dst-address=for_scripts_route/asnv4/AS23886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23886 }
:if ([:len [/ip/route/find comment=AS23886 and dst-address=203.28.14.0/24]] = 0) do={ add dst-address=203.28.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23886 }
