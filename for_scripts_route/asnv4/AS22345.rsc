:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22345 and dst-address=for_scripts_route/asnv4/AS22345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22345 }
:if ([:len [/ip/route/find comment=AS22345 and dst-address=65.51.251.0/24]] = 0) do={ add dst-address=65.51.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22345 }
