:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53883 and dst-address=for_scripts_route/asnv4/AS53883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53883 }
:if ([:len [/ip/route/find comment=AS53883 and dst-address=204.44.157.0/24]] = 0) do={ add dst-address=204.44.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53883 }
