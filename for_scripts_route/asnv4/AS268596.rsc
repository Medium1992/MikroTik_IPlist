:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268596 and dst-address=for_scripts_route/asnv4/AS268596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268596 }
:if ([:len [/ip/route/find comment=AS268596 and dst-address=45.164.41.0/24]] = 0) do={ add dst-address=45.164.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268596 }
:if ([:len [/ip/route/find comment=AS268596 and dst-address=45.164.42.0/23]] = 0) do={ add dst-address=45.164.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268596 }
