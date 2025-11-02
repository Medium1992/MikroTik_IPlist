:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47562 and dst-address=for_scripts_route/asnv4/AS47562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47562 }
:if ([:len [/ip/route/find comment=AS47562 and dst-address=185.46.96.0/22]] = 0) do={ add dst-address=185.46.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47562 }
:if ([:len [/ip/route/find comment=AS47562 and dst-address=46.175.192.0/21]] = 0) do={ add dst-address=46.175.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47562 }
:if ([:len [/ip/route/find comment=AS47562 and dst-address=62.122.144.0/21]] = 0) do={ add dst-address=62.122.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47562 }
:if ([:len [/ip/route/find comment=AS47562 and dst-address=93.91.112.0/20]] = 0) do={ add dst-address=93.91.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47562 }
:if ([:len [/ip/route/find comment=AS47562 and dst-address=94.198.32.0/21]] = 0) do={ add dst-address=94.198.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47562 }
