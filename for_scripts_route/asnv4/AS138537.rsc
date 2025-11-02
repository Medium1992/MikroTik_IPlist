:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138537 and dst-address=for_scripts_route/asnv4/AS138537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138537 }
:if ([:len [/ip/route/find comment=AS138537 and dst-address=203.32.119.0/24]] = 0) do={ add dst-address=203.32.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138537 }
