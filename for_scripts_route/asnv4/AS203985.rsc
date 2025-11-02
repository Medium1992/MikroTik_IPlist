:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203985 and dst-address=for_scripts_route/asnv4/AS203985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203985 }
:if ([:len [/ip/route/find comment=AS203985 and dst-address=94.240.12.0/24]] = 0) do={ add dst-address=94.240.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203985 }
:if ([:len [/ip/route/find comment=AS203985 and dst-address=94.240.28.0/22]] = 0) do={ add dst-address=94.240.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203985 }
