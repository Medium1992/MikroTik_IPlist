:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395062 and dst-address=for_scripts_route/asnv4/AS395062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395062 }
:if ([:len [/ip/route/find comment=AS395062 and dst-address=192.147.16.0/24]] = 0) do={ add dst-address=192.147.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395062 }
