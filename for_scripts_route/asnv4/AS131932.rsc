:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131932 and dst-address=for_scripts_route/asnv4/AS131932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131932 }
:if ([:len [/ip/route/find comment=AS131932 and dst-address=157.71.0.0/16]] = 0) do={ add dst-address=157.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131932 }
:if ([:len [/ip/route/find comment=AS131932 and dst-address=157.72.0.0/14]] = 0) do={ add dst-address=157.72.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131932 }
