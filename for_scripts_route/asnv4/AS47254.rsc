:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47254 and dst-address=for_scripts_route/asnv4/AS47254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find comment=AS47254 and dst-address=185.9.148.0/22]] = 0) do={ add dst-address=185.9.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find comment=AS47254 and dst-address=212.102.98.0/24]] = 0) do={ add dst-address=212.102.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find comment=AS47254 and dst-address=217.19.152.0/24]] = 0) do={ add dst-address=217.19.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find comment=AS47254 and dst-address=46.30.219.0/24]] = 0) do={ add dst-address=46.30.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find comment=AS47254 and dst-address=46.30.221.0/24]] = 0) do={ add dst-address=46.30.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find comment=AS47254 and dst-address=77.95.140.0/24]] = 0) do={ add dst-address=77.95.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
