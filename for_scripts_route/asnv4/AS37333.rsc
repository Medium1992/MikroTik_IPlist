:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37333 and dst-address=for_scripts_route/asnv4/AS37333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
:if ([:len [/ip/route/find comment=AS37333 and dst-address=102.67.48.0/22]] = 0) do={ add dst-address=102.67.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
:if ([:len [/ip/route/find comment=AS37333 and dst-address=102.67.52.0/23]] = 0) do={ add dst-address=102.67.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
:if ([:len [/ip/route/find comment=AS37333 and dst-address=154.73.240.0/22]] = 0) do={ add dst-address=154.73.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
:if ([:len [/ip/route/find comment=AS37333 and dst-address=154.73.244.0/24]] = 0) do={ add dst-address=154.73.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
:if ([:len [/ip/route/find comment=AS37333 and dst-address=154.73.246.0/23]] = 0) do={ add dst-address=154.73.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
:if ([:len [/ip/route/find comment=AS37333 and dst-address=41.138.64.0/21]] = 0) do={ add dst-address=41.138.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
:if ([:len [/ip/route/find comment=AS37333 and dst-address=41.76.32.0/21]] = 0) do={ add dst-address=41.76.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
:if ([:len [/ip/route/find comment=AS37333 and dst-address=41.77.200.0/21]] = 0) do={ add dst-address=41.77.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37333 }
