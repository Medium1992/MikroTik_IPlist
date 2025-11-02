:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213041 and dst-address=for_scripts_route/asnv4/AS213041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213041 }
:if ([:len [/ip/route/find comment=AS213041 and dst-address=62.76.123.0/24]] = 0) do={ add dst-address=62.76.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213041 }
