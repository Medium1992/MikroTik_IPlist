:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264468 and dst-address=for_scripts_route/asnv4/AS264468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264468 }
:if ([:len [/ip/route/find comment=AS264468 and dst-address=201.49.152.0/23]] = 0) do={ add dst-address=201.49.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264468 }
