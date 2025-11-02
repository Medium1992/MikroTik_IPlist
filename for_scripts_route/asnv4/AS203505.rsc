:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203505 and dst-address=for_scripts_route/asnv4/AS203505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203505 }
:if ([:len [/ip/route/find comment=AS203505 and dst-address=185.146.224.0/23]] = 0) do={ add dst-address=185.146.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203505 }
