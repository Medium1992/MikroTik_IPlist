:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11622 and dst-address=for_scripts_route/asnv4/AS11622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11622 }
:if ([:len [/ip/route/find comment=AS11622 and dst-address=104.238.238.0/24]] = 0) do={ add dst-address=104.238.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11622 }
