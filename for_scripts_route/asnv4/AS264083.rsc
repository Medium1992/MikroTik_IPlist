:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264083 and dst-address=for_scripts_route/asnv4/AS264083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264083 }
:if ([:len [/ip/route/find comment=AS264083 and dst-address=200.9.249.0/24]] = 0) do={ add dst-address=200.9.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264083 }
