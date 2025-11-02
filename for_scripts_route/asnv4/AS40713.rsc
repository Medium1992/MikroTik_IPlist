:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40713 and dst-address=for_scripts_route/asnv4/AS40713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40713 }
:if ([:len [/ip/route/find comment=AS40713 and dst-address=23.143.64.0/24]] = 0) do={ add dst-address=23.143.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40713 }
