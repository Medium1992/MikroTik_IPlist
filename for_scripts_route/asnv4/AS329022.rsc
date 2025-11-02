:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329022 and dst-address=for_scripts_route/asnv4/AS329022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329022 }
:if ([:len [/ip/route/find comment=AS329022 and dst-address=102.216.152.0/23]] = 0) do={ add dst-address=102.216.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329022 }
