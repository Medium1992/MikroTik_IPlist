:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205526 and dst-address=for_scripts_route/asnv4/AS205526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205526 }
:if ([:len [/ip/route/find comment=AS205526 and dst-address=213.169.37.0/24]] = 0) do={ add dst-address=213.169.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205526 }
