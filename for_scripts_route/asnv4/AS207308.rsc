:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207308 and dst-address=for_scripts_route/asnv4/AS207308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207308 }
:if ([:len [/ip/route/find comment=AS207308 and dst-address=194.38.224.0/19]] = 0) do={ add dst-address=194.38.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207308 }
