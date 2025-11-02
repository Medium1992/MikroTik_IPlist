:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201295 and dst-address=for_scripts_route/asnv4/AS201295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201295 }
:if ([:len [/ip/route/find comment=AS201295 and dst-address=185.252.28.0/22]] = 0) do={ add dst-address=185.252.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201295 }
:if ([:len [/ip/route/find comment=AS201295 and dst-address=91.243.114.0/24]] = 0) do={ add dst-address=91.243.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201295 }
:if ([:len [/ip/route/find comment=AS201295 and dst-address=94.74.145.0/24]] = 0) do={ add dst-address=94.74.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201295 }
