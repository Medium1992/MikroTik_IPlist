:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24449 and dst-address=for_scripts_route/asnv4/AS24449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24449 }
:if ([:len [/ip/route/find comment=AS24449 and dst-address=202.153.8.0/21]] = 0) do={ add dst-address=202.153.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24449 }
