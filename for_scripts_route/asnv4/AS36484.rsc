:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36484 and dst-address=for_scripts_route/asnv4/AS36484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36484 }
:if ([:len [/ip/route/find comment=AS36484 and dst-address=38.96.162.0/24]] = 0) do={ add dst-address=38.96.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36484 }
