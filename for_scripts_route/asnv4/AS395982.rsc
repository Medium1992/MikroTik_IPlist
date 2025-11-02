:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395982 and dst-address=for_scripts_route/asnv4/AS395982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395982 }
:if ([:len [/ip/route/find comment=AS395982 and dst-address=204.130.187.0/24]] = 0) do={ add dst-address=204.130.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395982 }
:if ([:len [/ip/route/find comment=AS395982 and dst-address=205.167.182.0/23]] = 0) do={ add dst-address=205.167.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395982 }
