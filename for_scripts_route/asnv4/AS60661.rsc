:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60661 and dst-address=for_scripts_route/asnv4/AS60661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60661 }
:if ([:len [/ip/route/find comment=AS60661 and dst-address=83.96.31.0/24]] = 0) do={ add dst-address=83.96.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60661 }
