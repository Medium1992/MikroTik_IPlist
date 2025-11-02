:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209873 and dst-address=for_scripts_route/asnv4/AS209873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209873 }
:if ([:len [/ip/route/find comment=AS209873 and dst-address=176.118.212.0/24]] = 0) do={ add dst-address=176.118.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209873 }
