:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208641 and dst-address=for_scripts_route/asnv4/AS208641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208641 }
:if ([:len [/ip/route/find comment=AS208641 and dst-address=2.56.12.0/23]] = 0) do={ add dst-address=2.56.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208641 }
