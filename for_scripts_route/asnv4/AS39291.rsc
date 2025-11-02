:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39291 and dst-address=for_scripts_route/asnv4/AS39291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find comment=AS39291 and dst-address=154.60.96.0/23]] = 0) do={ add dst-address=154.60.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find comment=AS39291 and dst-address=185.86.156.0/24]] = 0) do={ add dst-address=185.86.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find comment=AS39291 and dst-address=194.49.110.0/24]] = 0) do={ add dst-address=194.49.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find comment=AS39291 and dst-address=194.49.72.0/24]] = 0) do={ add dst-address=194.49.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find comment=AS39291 and dst-address=194.55.158.0/24]] = 0) do={ add dst-address=194.55.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
