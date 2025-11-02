:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23743 and dst-address=for_scripts_route/asnv4/AS23743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23743 }
:if ([:len [/ip/route/find comment=AS23743 and dst-address=218.238.175.0/24]] = 0) do={ add dst-address=218.238.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23743 }
