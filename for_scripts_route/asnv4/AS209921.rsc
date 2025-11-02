:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209921 and dst-address=for_scripts_route/asnv4/AS209921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209921 }
:if ([:len [/ip/route/find comment=AS209921 and dst-address=176.122.240.0/22]] = 0) do={ add dst-address=176.122.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209921 }
