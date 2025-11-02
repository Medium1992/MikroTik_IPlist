:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37154 and dst-address=for_scripts_route/asnv4/AS37154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37154 }
:if ([:len [/ip/route/find comment=AS37154 and dst-address=165.56.0.0/13]] = 0) do={ add dst-address=165.56.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37154 }
:if ([:len [/ip/route/find comment=AS37154 and dst-address=41.72.96.0/19]] = 0) do={ add dst-address=41.72.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37154 }
