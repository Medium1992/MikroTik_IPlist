:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396914 and dst-address=for_scripts_route/asnv4/AS396914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396914 }
:if ([:len [/ip/route/find comment=AS396914 and dst-address=38.127.93.0/24]] = 0) do={ add dst-address=38.127.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396914 }
