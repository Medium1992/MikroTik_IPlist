:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47055 and dst-address=for_scripts_route/asnv4/AS47055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47055 }
:if ([:len [/ip/route/find comment=AS47055 and dst-address=142.249.220.0/24]] = 0) do={ add dst-address=142.249.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47055 }
:if ([:len [/ip/route/find comment=AS47055 and dst-address=23.185.136.0/24]] = 0) do={ add dst-address=23.185.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47055 }
