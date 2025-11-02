:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17211 and dst-address=for_scripts_route/asnv4/AS17211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17211 }
:if ([:len [/ip/route/find comment=AS17211 and dst-address=199.48.136.0/21]] = 0) do={ add dst-address=199.48.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17211 }
:if ([:len [/ip/route/find comment=AS17211 and dst-address=66.117.96.0/20]] = 0) do={ add dst-address=66.117.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17211 }
