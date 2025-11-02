:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397552 and dst-address=for_scripts_route/asnv4/AS397552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397552 }
:if ([:len [/ip/route/find comment=AS397552 and dst-address=192.54.255.0/24]] = 0) do={ add dst-address=192.54.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397552 }
