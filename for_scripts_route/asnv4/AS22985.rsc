:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22985 and dst-address=for_scripts_route/asnv4/AS22985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22985 }
:if ([:len [/ip/route/find comment=AS22985 and dst-address=130.70.0.0/17]] = 0) do={ add dst-address=130.70.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22985 }
:if ([:len [/ip/route/find comment=AS22985 and dst-address=76.165.160.0/20]] = 0) do={ add dst-address=76.165.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22985 }
