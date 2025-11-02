:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40019 and dst-address=for_scripts_route/asnv4/AS40019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40019 }
:if ([:len [/ip/route/find comment=AS40019 and dst-address=204.14.47.0/24]] = 0) do={ add dst-address=204.14.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40019 }
