:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151798 and dst-address=for_scripts_route/asnv4/AS151798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151798 }
:if ([:len [/ip/route/find comment=AS151798 and dst-address=103.77.212.0/23]] = 0) do={ add dst-address=103.77.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151798 }
