:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271893 and dst-address=for_scripts_route/asnv4/AS271893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271893 }
:if ([:len [/ip/route/find comment=AS271893 and dst-address=200.14.61.0/24]] = 0) do={ add dst-address=200.14.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271893 }
