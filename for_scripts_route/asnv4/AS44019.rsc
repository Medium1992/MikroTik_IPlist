:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44019 and dst-address=for_scripts_route/asnv4/AS44019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44019 }
:if ([:len [/ip/route/find comment=AS44019 and dst-address=146.19.241.0/24]] = 0) do={ add dst-address=146.19.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44019 }
:if ([:len [/ip/route/find comment=AS44019 and dst-address=193.238.87.0/24]] = 0) do={ add dst-address=193.238.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44019 }
:if ([:len [/ip/route/find comment=AS44019 and dst-address=31.128.176.0/22]] = 0) do={ add dst-address=31.128.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44019 }
