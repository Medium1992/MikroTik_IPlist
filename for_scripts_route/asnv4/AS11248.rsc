:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11248 and dst-address=for_scripts_route/asnv4/AS11248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11248 }
:if ([:len [/ip/route/find comment=AS11248 and dst-address=204.8.29.0/24]] = 0) do={ add dst-address=204.8.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11248 }
:if ([:len [/ip/route/find comment=AS11248 and dst-address=204.8.31.0/24]] = 0) do={ add dst-address=204.8.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11248 }
