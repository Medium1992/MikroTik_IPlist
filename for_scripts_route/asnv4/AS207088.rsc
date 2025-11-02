:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207088 and dst-address=for_scripts_route/asnv4/AS207088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207088 }
:if ([:len [/ip/route/find comment=AS207088 and dst-address=195.210.96.0/23]] = 0) do={ add dst-address=195.210.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207088 }
