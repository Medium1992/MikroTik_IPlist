:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214851 and dst-address=for_scripts_route/asnv4/AS214851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214851 }
:if ([:len [/ip/route/find comment=AS214851 and dst-address=192.144.33.0/24]] = 0) do={ add dst-address=192.144.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214851 }
