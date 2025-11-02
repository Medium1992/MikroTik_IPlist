:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17906 and dst-address=for_scripts_route/asnv4/AS17906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17906 }
:if ([:len [/ip/route/find comment=AS17906 and dst-address=203.11.224.0/19]] = 0) do={ add dst-address=203.11.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17906 }
:if ([:len [/ip/route/find comment=AS17906 and dst-address=203.22.32.0/19]] = 0) do={ add dst-address=203.22.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17906 }
