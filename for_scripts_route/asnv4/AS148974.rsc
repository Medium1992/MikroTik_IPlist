:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148974 and dst-address=for_scripts_route/asnv4/AS148974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS148974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148974 }
:if ([:len [/ip/route/find comment=AS148974 and dst-address=103.175.17.0/24]] = 0) do={ add dst-address=103.175.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148974 }
