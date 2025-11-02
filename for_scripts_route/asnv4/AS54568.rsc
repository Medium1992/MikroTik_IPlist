:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54568 and dst-address=for_scripts_route/asnv4/AS54568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54568 }
:if ([:len [/ip/route/find comment=AS54568 and dst-address=50.237.80.0/24]] = 0) do={ add dst-address=50.237.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54568 }
