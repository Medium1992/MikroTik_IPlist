:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395962 and dst-address=for_scripts_route/asnv4/AS395962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395962 }
:if ([:len [/ip/route/find comment=AS395962 and dst-address=69.166.32.0/22]] = 0) do={ add dst-address=69.166.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395962 }
:if ([:len [/ip/route/find comment=AS395962 and dst-address=69.166.62.0/24]] = 0) do={ add dst-address=69.166.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395962 }
