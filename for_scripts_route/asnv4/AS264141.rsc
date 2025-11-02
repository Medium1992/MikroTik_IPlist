:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264141 and dst-address=for_scripts_route/asnv4/AS264141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264141 }
:if ([:len [/ip/route/find comment=AS264141 and dst-address=186.250.96.0/21]] = 0) do={ add dst-address=186.250.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264141 }
