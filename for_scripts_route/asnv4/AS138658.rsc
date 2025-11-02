:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138658 and dst-address=for_scripts_route/asnv4/AS138658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138658 }
:if ([:len [/ip/route/find comment=AS138658 and dst-address=103.183.17.0/24]] = 0) do={ add dst-address=103.183.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138658 }
:if ([:len [/ip/route/find comment=AS138658 and dst-address=157.15.135.0/24]] = 0) do={ add dst-address=157.15.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138658 }
