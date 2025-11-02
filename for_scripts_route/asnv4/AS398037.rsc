:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398037 and dst-address=for_scripts_route/asnv4/AS398037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398037 }
:if ([:len [/ip/route/find comment=AS398037 and dst-address=194.88.91.0/24]] = 0) do={ add dst-address=194.88.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398037 }
:if ([:len [/ip/route/find comment=AS398037 and dst-address=198.100.160.0/23]] = 0) do={ add dst-address=198.100.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398037 }
:if ([:len [/ip/route/find comment=AS398037 and dst-address=198.100.162.0/24]] = 0) do={ add dst-address=198.100.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398037 }
:if ([:len [/ip/route/find comment=AS398037 and dst-address=198.100.171.0/24]] = 0) do={ add dst-address=198.100.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398037 }
:if ([:len [/ip/route/find comment=AS398037 and dst-address=198.100.172.0/23]] = 0) do={ add dst-address=198.100.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398037 }
:if ([:len [/ip/route/find comment=AS398037 and dst-address=24.51.5.0/24]] = 0) do={ add dst-address=24.51.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398037 }
:if ([:len [/ip/route/find comment=AS398037 and dst-address=24.51.6.0/23]] = 0) do={ add dst-address=24.51.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398037 }
