:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53747 and dst-address=for_scripts_route/asnv4/AS53747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53747 }
:if ([:len [/ip/route/find comment=AS53747 and dst-address=204.107.73.0/24]] = 0) do={ add dst-address=204.107.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53747 }
