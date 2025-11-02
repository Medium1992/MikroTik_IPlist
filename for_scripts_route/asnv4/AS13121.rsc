:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13121 and dst-address=for_scripts_route/asnv4/AS13121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13121 }
:if ([:len [/ip/route/find comment=AS13121 and dst-address=213.169.64.0/19]] = 0) do={ add dst-address=213.169.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13121 }
