:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399031 and dst-address=for_scripts_route/asnv4/AS399031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399031 }
:if ([:len [/ip/route/find comment=AS399031 and dst-address=192.75.95.0/24]] = 0) do={ add dst-address=192.75.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399031 }
