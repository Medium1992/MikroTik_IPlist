:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44993 and dst-address=for_scripts_route/asnv4/AS44993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44993 }
:if ([:len [/ip/route/find comment=AS44993 and dst-address=213.142.224.0/19]] = 0) do={ add dst-address=213.142.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44993 }
