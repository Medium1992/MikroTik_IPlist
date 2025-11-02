:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396083 and dst-address=for_scripts_route/asnv4/AS396083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396083 }
:if ([:len [/ip/route/find comment=AS396083 and dst-address=160.84.253.0/24]] = 0) do={ add dst-address=160.84.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396083 }
:if ([:len [/ip/route/find comment=AS396083 and dst-address=160.84.254.0/24]] = 0) do={ add dst-address=160.84.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396083 }
