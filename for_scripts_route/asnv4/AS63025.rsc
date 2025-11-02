:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63025 and dst-address=for_scripts_route/asnv4/AS63025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=104.234.66.0/24]] = 0) do={ add dst-address=104.234.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=198.23.185.0/24]] = 0) do={ add dst-address=198.23.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=216.122.166.0/24]] = 0) do={ add dst-address=216.122.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=23.186.104.0/24]] = 0) do={ add dst-address=23.186.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=45.129.241.0/24]] = 0) do={ add dst-address=45.129.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=45.136.36.0/24]] = 0) do={ add dst-address=45.136.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=45.148.143.0/24]] = 0) do={ add dst-address=45.148.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=45.95.67.0/24]] = 0) do={ add dst-address=45.95.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=64.253.91.0/24]] = 0) do={ add dst-address=64.253.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find comment=AS63025 and dst-address=65.87.8.0/24]] = 0) do={ add dst-address=65.87.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
