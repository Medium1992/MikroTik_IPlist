:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23115 and dst-address=for_scripts_route/asnv4/AS23115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23115 }
:if ([:len [/ip/route/find comment=AS23115 and dst-address=99.214.132.0/24]] = 0) do={ add dst-address=99.214.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23115 }
