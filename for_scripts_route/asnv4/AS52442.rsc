:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52442 and dst-address=for_scripts_route/asnv4/AS52442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52442 }
:if ([:len [/ip/route/find comment=AS52442 and dst-address=170.210.96.0/21]] = 0) do={ add dst-address=170.210.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52442 }
:if ([:len [/ip/route/find comment=AS52442 and dst-address=190.104.80.0/21]] = 0) do={ add dst-address=190.104.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52442 }
