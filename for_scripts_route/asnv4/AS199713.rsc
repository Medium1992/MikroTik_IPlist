:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199713 and dst-address=for_scripts_route/asnv4/AS199713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=138.124.224.0/22]] = 0) do={ add dst-address=138.124.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=138.124.236.0/22]] = 0) do={ add dst-address=138.124.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=185.100.88.0/22]] = 0) do={ add dst-address=185.100.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=185.17.96.0/22]] = 0) do={ add dst-address=185.17.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=185.22.4.0/22]] = 0) do={ add dst-address=185.22.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=185.49.36.0/22]] = 0) do={ add dst-address=185.49.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=194.140.226.0/24]] = 0) do={ add dst-address=194.140.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=194.26.206.0/24]] = 0) do={ add dst-address=194.26.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=194.61.79.0/24]] = 0) do={ add dst-address=194.61.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=213.178.132.0/22]] = 0) do={ add dst-address=213.178.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=5.255.48.0/21]] = 0) do={ add dst-address=5.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=91.196.28.0/22]] = 0) do={ add dst-address=91.196.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=91.231.90.0/23]] = 0) do={ add dst-address=91.231.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find comment=AS199713 and dst-address=94.198.172.0/22]] = 0) do={ add dst-address=94.198.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
