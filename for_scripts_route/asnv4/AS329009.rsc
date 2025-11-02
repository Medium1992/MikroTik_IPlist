:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329009 and dst-address=for_scripts_route/asnv4/AS329009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329009 }
:if ([:len [/ip/route/find comment=AS329009 and dst-address=102.208.88.0/23]] = 0) do={ add dst-address=102.208.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329009 }
:if ([:len [/ip/route/find comment=AS329009 and dst-address=102.216.212.0/23]] = 0) do={ add dst-address=102.216.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329009 }
