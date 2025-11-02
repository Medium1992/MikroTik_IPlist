:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44762 and dst-address=for_scripts_route/asnv4/AS44762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44762 }
:if ([:len [/ip/route/find comment=AS44762 and dst-address=77.95.152.0/21]] = 0) do={ add dst-address=77.95.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44762 }
