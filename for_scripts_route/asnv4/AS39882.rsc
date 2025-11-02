:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39882 and dst-address=for_scripts_route/asnv4/AS39882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39882 }
:if ([:len [/ip/route/find comment=AS39882 and dst-address=217.147.112.0/24]] = 0) do={ add dst-address=217.147.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39882 }
:if ([:len [/ip/route/find comment=AS39882 and dst-address=217.147.114.0/24]] = 0) do={ add dst-address=217.147.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39882 }
:if ([:len [/ip/route/find comment=AS39882 and dst-address=217.147.118.0/24]] = 0) do={ add dst-address=217.147.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39882 }
:if ([:len [/ip/route/find comment=AS39882 and dst-address=217.147.123.0/24]] = 0) do={ add dst-address=217.147.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39882 }
