:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13002 and dst-address=for_scripts_route/asnv4/AS13002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13002 }
:if ([:len [/ip/route/find comment=AS13002 and dst-address=194.0.107.0/24]] = 0) do={ add dst-address=194.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13002 }
:if ([:len [/ip/route/find comment=AS13002 and dst-address=213.159.96.0/19]] = 0) do={ add dst-address=213.159.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13002 }
:if ([:len [/ip/route/find comment=AS13002 and dst-address=45.92.131.0/24]] = 0) do={ add dst-address=45.92.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13002 }
