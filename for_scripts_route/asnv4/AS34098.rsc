:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34098 and dst-address=for_scripts_route/asnv4/AS34098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34098 }
:if ([:len [/ip/route/find comment=AS34098 and dst-address=194.186.83.0/24]] = 0) do={ add dst-address=194.186.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34098 }
