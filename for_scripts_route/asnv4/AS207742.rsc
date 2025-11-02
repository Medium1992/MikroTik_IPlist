:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207742 and dst-address=for_scripts_route/asnv4/AS207742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207742 }
:if ([:len [/ip/route/find comment=AS207742 and dst-address=84.205.164.0/23]] = 0) do={ add dst-address=84.205.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207742 }
