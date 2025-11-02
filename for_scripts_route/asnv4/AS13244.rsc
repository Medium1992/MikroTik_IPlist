:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13244 and dst-address=for_scripts_route/asnv4/AS13244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13244 }
:if ([:len [/ip/route/find comment=AS13244 and dst-address=194.153.171.0/24]] = 0) do={ add dst-address=194.153.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13244 }
:if ([:len [/ip/route/find comment=AS13244 and dst-address=194.9.170.0/24]] = 0) do={ add dst-address=194.9.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13244 }
