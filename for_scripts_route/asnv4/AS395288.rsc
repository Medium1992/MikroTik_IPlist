:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395288 and dst-address=for_scripts_route/asnv4/AS395288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395288 }
:if ([:len [/ip/route/find comment=AS395288 and dst-address=192.231.40.0/24]] = 0) do={ add dst-address=192.231.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395288 }
