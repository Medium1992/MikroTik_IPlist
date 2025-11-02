:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9657 and dst-address=for_scripts_route/asnv4/AS9657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9657 }
:if ([:len [/ip/route/find comment=AS9657 and dst-address=202.138.224.0/19]] = 0) do={ add dst-address=202.138.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9657 }
