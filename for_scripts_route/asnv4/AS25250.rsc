:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25250 and dst-address=for_scripts_route/asnv4/AS25250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25250 }
:if ([:len [/ip/route/find comment=AS25250 and dst-address=102.140.128.0/19]] = 0) do={ add dst-address=102.140.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25250 }
:if ([:len [/ip/route/find comment=AS25250 and dst-address=212.60.64.0/19]] = 0) do={ add dst-address=212.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25250 }
