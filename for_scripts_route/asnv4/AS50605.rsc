:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50605 and dst-address=for_scripts_route/asnv4/AS50605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find comment=AS50605 and dst-address=103.113.168.0/24]] = 0) do={ add dst-address=103.113.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find comment=AS50605 and dst-address=154.18.90.0/24]] = 0) do={ add dst-address=154.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find comment=AS50605 and dst-address=154.41.196.0/24]] = 0) do={ add dst-address=154.41.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find comment=AS50605 and dst-address=154.57.147.0/24]] = 0) do={ add dst-address=154.57.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find comment=AS50605 and dst-address=185.112.96.0/22]] = 0) do={ add dst-address=185.112.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find comment=AS50605 and dst-address=218.251.220.0/24]] = 0) do={ add dst-address=218.251.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
