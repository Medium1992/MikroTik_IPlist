:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398725 and dst-address=for_scripts_route/asnv4/AS398725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398725 }
:if ([:len [/ip/route/find comment=AS398725 and dst-address=192.12.128.0/24]] = 0) do={ add dst-address=192.12.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398725 }
