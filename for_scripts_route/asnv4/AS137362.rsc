:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137362 and dst-address=for_scripts_route/asnv4/AS137362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137362 }
:if ([:len [/ip/route/find comment=AS137362 and dst-address=103.115.227.0/24]] = 0) do={ add dst-address=103.115.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137362 }
