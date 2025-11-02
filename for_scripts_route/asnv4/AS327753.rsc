:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327753 and dst-address=for_scripts_route/asnv4/AS327753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327753 }
:if ([:len [/ip/route/find comment=AS327753 and dst-address=196.13.136.0/23]] = 0) do={ add dst-address=196.13.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327753 }
