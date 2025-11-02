:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329042 and dst-address=for_scripts_route/asnv4/AS329042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329042 }
:if ([:len [/ip/route/find comment=AS329042 and dst-address=102.223.182.0/23]] = 0) do={ add dst-address=102.223.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329042 }
