:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203966 and dst-address=for_scripts_route/asnv4/AS203966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203966 }
:if ([:len [/ip/route/find comment=AS203966 and dst-address=213.171.70.0/23]] = 0) do={ add dst-address=213.171.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203966 }
