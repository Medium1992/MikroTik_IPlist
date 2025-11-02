:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399985 and dst-address=for_scripts_route/asnv4/AS399985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399985 }
:if ([:len [/ip/route/find comment=AS399985 and dst-address=192.149.0.0/24]] = 0) do={ add dst-address=192.149.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399985 }
