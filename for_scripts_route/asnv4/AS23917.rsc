:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23917 and dst-address=for_scripts_route/asnv4/AS23917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23917 }
:if ([:len [/ip/route/find comment=AS23917 and dst-address=202.2.96.0/19]] = 0) do={ add dst-address=202.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23917 }
