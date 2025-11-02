:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47777 and dst-address=for_scripts_route/asnv4/AS47777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
:if ([:len [/ip/route/find comment=AS47777 and dst-address=185.15.180.0/22]] = 0) do={ add dst-address=185.15.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
:if ([:len [/ip/route/find comment=AS47777 and dst-address=185.224.240.0/23]] = 0) do={ add dst-address=185.224.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
:if ([:len [/ip/route/find comment=AS47777 and dst-address=46.19.56.0/21]] = 0) do={ add dst-address=46.19.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
:if ([:len [/ip/route/find comment=AS47777 and dst-address=94.125.24.0/21]] = 0) do={ add dst-address=94.125.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47777 }
