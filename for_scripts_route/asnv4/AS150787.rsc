:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150787 and dst-address=for_scripts_route/asnv4/AS150787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150787 }
:if ([:len [/ip/route/find comment=AS150787 and dst-address=103.163.225.0/24]] = 0) do={ add dst-address=103.163.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150787 }
:if ([:len [/ip/route/find comment=AS150787 and dst-address=103.243.179.0/24]] = 0) do={ add dst-address=103.243.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150787 }
