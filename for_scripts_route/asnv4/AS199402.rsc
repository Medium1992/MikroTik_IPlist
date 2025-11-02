:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199402 and dst-address=for_scripts_route/asnv4/AS199402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
:if ([:len [/ip/route/find comment=AS199402 and dst-address=178.210.167.0/24]] = 0) do={ add dst-address=178.210.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
:if ([:len [/ip/route/find comment=AS199402 and dst-address=178.210.179.0/24]] = 0) do={ add dst-address=178.210.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
:if ([:len [/ip/route/find comment=AS199402 and dst-address=185.123.103.0/24]] = 0) do={ add dst-address=185.123.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
:if ([:len [/ip/route/find comment=AS199402 and dst-address=46.28.235.0/24]] = 0) do={ add dst-address=46.28.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199402 }
