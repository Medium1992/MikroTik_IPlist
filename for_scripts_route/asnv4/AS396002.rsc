:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396002 and dst-address=for_scripts_route/asnv4/AS396002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396002 }
:if ([:len [/ip/route/find comment=AS396002 and dst-address=172.84.148.0/22]] = 0) do={ add dst-address=172.84.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396002 }
:if ([:len [/ip/route/find comment=AS396002 and dst-address=208.38.152.0/24]] = 0) do={ add dst-address=208.38.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396002 }
:if ([:len [/ip/route/find comment=AS396002 and dst-address=23.146.128.0/24]] = 0) do={ add dst-address=23.146.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396002 }
