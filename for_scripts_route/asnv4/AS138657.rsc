:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138657 and dst-address=for_scripts_route/asnv4/AS138657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138657 }
:if ([:len [/ip/route/find comment=AS138657 and dst-address=203.32.27.0/24]] = 0) do={ add dst-address=203.32.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138657 }
