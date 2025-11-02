:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397892 and dst-address=for_scripts_route/asnv4/AS397892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397892 }
:if ([:len [/ip/route/find comment=AS397892 and dst-address=192.138.162.0/24]] = 0) do={ add dst-address=192.138.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397892 }
:if ([:len [/ip/route/find comment=AS397892 and dst-address=8.2.17.0/24]] = 0) do={ add dst-address=8.2.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397892 }
