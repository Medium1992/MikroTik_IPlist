:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50119 and dst-address=for_scripts_route/asnv4/AS50119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50119 }
:if ([:len [/ip/route/find comment=AS50119 and dst-address=176.126.124.0/24]] = 0) do={ add dst-address=176.126.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50119 }
