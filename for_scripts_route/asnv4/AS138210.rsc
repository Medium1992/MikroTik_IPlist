:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138210 and dst-address=for_scripts_route/asnv4/AS138210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138210 }
:if ([:len [/ip/route/find comment=AS138210 and dst-address=165.101.141.0/24]] = 0) do={ add dst-address=165.101.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138210 }
