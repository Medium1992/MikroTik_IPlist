:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329182 and dst-address=for_scripts_route/asnv4/AS329182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329182 }
:if ([:len [/ip/route/find comment=AS329182 and dst-address=102.213.88.0/23]] = 0) do={ add dst-address=102.213.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329182 }
