:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214797 and dst-address=for_scripts_route/asnv4/AS214797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214797 }
:if ([:len [/ip/route/find comment=AS214797 and dst-address=154.60.219.0/24]] = 0) do={ add dst-address=154.60.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214797 }
