:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211564 and dst-address=for_scripts_route/asnv4/AS211564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211564 }
:if ([:len [/ip/route/find comment=AS211564 and dst-address=192.165.11.0/24]] = 0) do={ add dst-address=192.165.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211564 }
