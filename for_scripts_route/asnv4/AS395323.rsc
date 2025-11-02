:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395323 and dst-address=for_scripts_route/asnv4/AS395323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395323 }
:if ([:len [/ip/route/find comment=AS395323 and dst-address=204.114.32.0/19]] = 0) do={ add dst-address=204.114.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395323 }
