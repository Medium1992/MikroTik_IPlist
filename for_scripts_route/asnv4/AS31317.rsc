:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31317 and dst-address=for_scripts_route/asnv4/AS31317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=185.114.140.0/22]] = 0) do={ add dst-address=185.114.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=185.156.28.0/22]] = 0) do={ add dst-address=185.156.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=185.170.244.0/22]] = 0) do={ add dst-address=185.170.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=185.178.56.0/22]] = 0) do={ add dst-address=185.178.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=185.95.112.0/22]] = 0) do={ add dst-address=185.95.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=195.192.192.0/20]] = 0) do={ add dst-address=195.192.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=31.220.112.0/21]] = 0) do={ add dst-address=31.220.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=37.251.224.0/20]] = 0) do={ add dst-address=37.251.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=45.119.124.0/22]] = 0) do={ add dst-address=45.119.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=77.87.191.0/24]] = 0) do={ add dst-address=77.87.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find comment=AS31317 and dst-address=91.198.136.0/24]] = 0) do={ add dst-address=91.198.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
