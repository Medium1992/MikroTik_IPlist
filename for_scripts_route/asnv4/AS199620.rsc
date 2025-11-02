:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199620 and dst-address=for_scripts_route/asnv4/AS199620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199620 }
:if ([:len [/ip/route/find comment=AS199620 and dst-address=80.86.238.0/24]] = 0) do={ add dst-address=80.86.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199620 }
