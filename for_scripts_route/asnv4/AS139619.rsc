:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139619 and dst-address=for_scripts_route/asnv4/AS139619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139619 }
:if ([:len [/ip/route/find comment=AS139619 and dst-address=223.119.255.0/24]] = 0) do={ add dst-address=223.119.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139619 }
