:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267212 and dst-address=for_scripts_route/asnv4/AS267212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267212 }
:if ([:len [/ip/route/find comment=AS267212 and dst-address=45.231.132.0/22]] = 0) do={ add dst-address=45.231.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267212 }
