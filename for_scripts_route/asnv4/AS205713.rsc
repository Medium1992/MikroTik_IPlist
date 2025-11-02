:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205713 and dst-address=for_scripts_route/asnv4/AS205713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205713 }
:if ([:len [/ip/route/find comment=AS205713 and dst-address=155.133.79.0/24]] = 0) do={ add dst-address=155.133.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205713 }
:if ([:len [/ip/route/find comment=AS205713 and dst-address=194.0.233.0/24]] = 0) do={ add dst-address=194.0.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205713 }
:if ([:len [/ip/route/find comment=AS205713 and dst-address=195.93.231.0/24]] = 0) do={ add dst-address=195.93.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205713 }
