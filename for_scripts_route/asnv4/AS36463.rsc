:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36463 and dst-address=for_scripts_route/asnv4/AS36463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36463 }
:if ([:len [/ip/route/find comment=AS36463 and dst-address=66.180.208.0/20]] = 0) do={ add dst-address=66.180.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36463 }
