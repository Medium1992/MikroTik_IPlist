:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264699 and dst-address=for_scripts_route/asnv4/AS264699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264699 }
:if ([:len [/ip/route/find comment=AS264699 and dst-address=168.232.106.0/23]] = 0) do={ add dst-address=168.232.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264699 }
