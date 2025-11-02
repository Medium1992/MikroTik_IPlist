:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395664 and dst-address=for_scripts_route/asnv4/AS395664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395664 }
:if ([:len [/ip/route/find comment=AS395664 and dst-address=204.8.236.0/24]] = 0) do={ add dst-address=204.8.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395664 }
