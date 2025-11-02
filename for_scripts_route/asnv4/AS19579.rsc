:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19579 and dst-address=for_scripts_route/asnv4/AS19579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19579 }
:if ([:len [/ip/route/find comment=AS19579 and dst-address=130.44.216.0/21]] = 0) do={ add dst-address=130.44.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19579 }
