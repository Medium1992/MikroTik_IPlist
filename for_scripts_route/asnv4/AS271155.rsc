:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271155 and dst-address=for_scripts_route/asnv4/AS271155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271155 }
:if ([:len [/ip/route/find comment=AS271155 and dst-address=177.87.248.0/23]] = 0) do={ add dst-address=177.87.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271155 }
