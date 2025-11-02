:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207371 and dst-address=for_scripts_route/asnv4/AS207371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207371 }
:if ([:len [/ip/route/find comment=AS207371 and dst-address=77.85.171.0/24]] = 0) do={ add dst-address=77.85.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207371 }
