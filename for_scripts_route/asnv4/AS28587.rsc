:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28587 and dst-address=for_scripts_route/asnv4/AS28587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28587 }
:if ([:len [/ip/route/find comment=AS28587 and dst-address=177.128.184.0/21]] = 0) do={ add dst-address=177.128.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28587 }
