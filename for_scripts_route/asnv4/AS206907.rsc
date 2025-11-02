:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206907 and dst-address=for_scripts_route/asnv4/AS206907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206907 }
:if ([:len [/ip/route/find comment=AS206907 and dst-address=193.200.84.0/23]] = 0) do={ add dst-address=193.200.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206907 }
:if ([:len [/ip/route/find comment=AS206907 and dst-address=91.224.68.0/23]] = 0) do={ add dst-address=91.224.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206907 }
