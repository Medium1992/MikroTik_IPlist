:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25863 and dst-address=for_scripts_route/asnv4/AS25863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25863 }
:if ([:len [/ip/route/find comment=AS25863 and dst-address=71.10.209.0/24]] = 0) do={ add dst-address=71.10.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25863 }
