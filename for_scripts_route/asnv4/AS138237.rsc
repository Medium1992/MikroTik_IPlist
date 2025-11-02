:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138237 and dst-address=for_scripts_route/asnv4/AS138237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138237 }
:if ([:len [/ip/route/find comment=AS138237 and dst-address=103.124.154.0/24]] = 0) do={ add dst-address=103.124.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138237 }
