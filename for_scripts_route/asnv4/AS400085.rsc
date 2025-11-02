:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400085 and dst-address=for_scripts_route/asnv4/AS400085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400085 }
:if ([:len [/ip/route/find comment=AS400085 and dst-address=74.80.164.0/24]] = 0) do={ add dst-address=74.80.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400085 }
