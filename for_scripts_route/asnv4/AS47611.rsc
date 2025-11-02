:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47611 and dst-address=for_scripts_route/asnv4/AS47611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47611 }
:if ([:len [/ip/route/find comment=AS47611 and dst-address=194.36.93.0/24]] = 0) do={ add dst-address=194.36.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47611 }
:if ([:len [/ip/route/find comment=AS47611 and dst-address=194.59.47.0/24]] = 0) do={ add dst-address=194.59.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47611 }
