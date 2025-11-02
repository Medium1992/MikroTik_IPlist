:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207578 and dst-address=for_scripts_route/asnv4/AS207578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207578 }
:if ([:len [/ip/route/find comment=AS207578 and dst-address=185.187.44.0/23]] = 0) do={ add dst-address=185.187.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207578 }
