:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150717 and dst-address=for_scripts_route/asnv4/AS150717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150717 }
:if ([:len [/ip/route/find comment=AS150717 and dst-address=204.55.176.0/20]] = 0) do={ add dst-address=204.55.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150717 }
