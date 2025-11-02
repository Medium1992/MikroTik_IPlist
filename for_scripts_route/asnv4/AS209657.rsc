:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209657 and dst-address=for_scripts_route/asnv4/AS209657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209657 }
:if ([:len [/ip/route/find comment=AS209657 and dst-address=176.118.196.0/24]] = 0) do={ add dst-address=176.118.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209657 }
