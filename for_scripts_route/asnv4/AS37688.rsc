:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37688 and dst-address=for_scripts_route/asnv4/AS37688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37688 }
:if ([:len [/ip/route/find comment=AS37688 and dst-address=41.242.48.0/20]] = 0) do={ add dst-address=41.242.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37688 }
