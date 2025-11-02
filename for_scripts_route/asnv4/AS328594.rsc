:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328594 and dst-address=for_scripts_route/asnv4/AS328594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328594 }
:if ([:len [/ip/route/find comment=AS328594 and dst-address=41.242.152.0/21]] = 0) do={ add dst-address=41.242.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328594 }
