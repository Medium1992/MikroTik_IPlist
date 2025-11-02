:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203611 and dst-address=for_scripts_route/asnv4/AS203611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203611 }
:if ([:len [/ip/route/find comment=AS203611 and dst-address=213.14.243.0/24]] = 0) do={ add dst-address=213.14.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203611 }
