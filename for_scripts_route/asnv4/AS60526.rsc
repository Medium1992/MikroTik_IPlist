:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60526 and dst-address=for_scripts_route/asnv4/AS60526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60526 }
:if ([:len [/ip/route/find comment=AS60526 and dst-address=185.152.212.0/24]] = 0) do={ add dst-address=185.152.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60526 }
:if ([:len [/ip/route/find comment=AS60526 and dst-address=185.152.214.0/24]] = 0) do={ add dst-address=185.152.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60526 }
