:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22961 and dst-address=for_scripts_route/asnv4/AS22961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22961 }
:if ([:len [/ip/route/find comment=AS22961 and dst-address=23.146.120.0/23]] = 0) do={ add dst-address=23.146.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22961 }
