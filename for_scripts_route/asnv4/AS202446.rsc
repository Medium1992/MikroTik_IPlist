:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202446 and dst-address=for_scripts_route/asnv4/AS202446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202446 }
:if ([:len [/ip/route/find comment=AS202446 and dst-address=194.33.20.0/23]] = 0) do={ add dst-address=194.33.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202446 }
