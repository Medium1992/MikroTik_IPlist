:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9942 and dst-address=for_scripts_route/asnv4/AS9942_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9942_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.26.0/23]] = 0) do={ add dst-address=203.221.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.34.0/23]] = 0) do={ add dst-address=203.221.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.37.0/24]] = 0) do={ add dst-address=203.221.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.40.0/24]] = 0) do={ add dst-address=203.221.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.44.0/24]] = 0) do={ add dst-address=203.221.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.46.0/24]] = 0) do={ add dst-address=203.221.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.50.0/24]] = 0) do={ add dst-address=203.221.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.68.0/23]] = 0) do={ add dst-address=203.221.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.74.0/24]] = 0) do={ add dst-address=203.221.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.80.0/22]] = 0) do={ add dst-address=203.221.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.87.0/24]] = 0) do={ add dst-address=203.221.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.90.0/23]] = 0) do={ add dst-address=203.221.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.96.0/24]] = 0) do={ add dst-address=203.221.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.221.98.0/24]] = 0) do={ add dst-address=203.221.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=203.77.179.0/24]] = 0) do={ add dst-address=203.77.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find comment=AS9942 and dst-address=218.185.91.0/24]] = 0) do={ add dst-address=218.185.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
