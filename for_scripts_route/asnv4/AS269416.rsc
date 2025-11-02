:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269416 and dst-address=for_scripts_route/asnv4/AS269416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269416 }
:if ([:len [/ip/route/find comment=AS269416 and dst-address=177.85.190.0/23]] = 0) do={ add dst-address=177.85.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269416 }
:if ([:len [/ip/route/find comment=AS269416 and dst-address=45.186.80.0/22]] = 0) do={ add dst-address=45.186.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269416 }
