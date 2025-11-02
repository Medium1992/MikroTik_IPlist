:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207349 and dst-address=for_scripts_route/asnv4/AS207349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207349 }
:if ([:len [/ip/route/find comment=AS207349 and dst-address=91.223.222.0/24]] = 0) do={ add dst-address=91.223.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207349 }
