:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398906 and dst-address=for_scripts_route/asnv4/AS398906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398906 }
:if ([:len [/ip/route/find comment=AS398906 and dst-address=203.217.148.0/23]] = 0) do={ add dst-address=203.217.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398906 }
