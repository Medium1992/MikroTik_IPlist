:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11365 and dst-address=for_scripts_route/asnv4/AS11365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11365 }
:if ([:len [/ip/route/find comment=AS11365 and dst-address=74.121.240.0/22]] = 0) do={ add dst-address=74.121.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11365 }
