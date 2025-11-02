:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263142 and dst-address=for_scripts_route/asnv4/AS263142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263142 }
:if ([:len [/ip/route/find comment=AS263142 and dst-address=177.93.80.0/21]] = 0) do={ add dst-address=177.93.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263142 }
