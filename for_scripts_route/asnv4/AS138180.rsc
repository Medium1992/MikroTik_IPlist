:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138180 and dst-address=for_scripts_route/asnv4/AS138180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138180 }
:if ([:len [/ip/route/find comment=AS138180 and dst-address=199.49.55.0/24]] = 0) do={ add dst-address=199.49.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138180 }
:if ([:len [/ip/route/find comment=AS138180 and dst-address=203.2.0.0/19]] = 0) do={ add dst-address=203.2.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138180 }
