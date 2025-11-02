:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329489 and dst-address=for_scripts_route/asnv4/AS329489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329489 }
:if ([:len [/ip/route/find comment=AS329489 and dst-address=102.207.248.0/23]] = 0) do={ add dst-address=102.207.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329489 }
