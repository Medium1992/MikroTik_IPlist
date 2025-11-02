:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13324 and dst-address=for_scripts_route/asnv4/AS13324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13324 }
:if ([:len [/ip/route/find comment=AS13324 and dst-address=208.64.52.0/23]] = 0) do={ add dst-address=208.64.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13324 }
:if ([:len [/ip/route/find comment=AS13324 and dst-address=68.90.68.0/23]] = 0) do={ add dst-address=68.90.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13324 }
