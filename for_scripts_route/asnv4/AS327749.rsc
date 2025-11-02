:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327749 and dst-address=for_scripts_route/asnv4/AS327749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327749 }
:if ([:len [/ip/route/find comment=AS327749 and dst-address=196.6.174.0/23]] = 0) do={ add dst-address=196.6.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327749 }
