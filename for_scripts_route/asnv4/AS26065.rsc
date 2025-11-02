:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26065 and dst-address=for_scripts_route/asnv4/AS26065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26065 }
:if ([:len [/ip/route/find comment=AS26065 and dst-address=64.7.34.0/24]] = 0) do={ add dst-address=64.7.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26065 }
