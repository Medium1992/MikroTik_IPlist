:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131899 and dst-address=for_scripts_route/asnv4/AS131899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find comment=AS131899 and dst-address=103.49.64.0/22]] = 0) do={ add dst-address=103.49.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find comment=AS131899 and dst-address=103.51.4.0/22]] = 0) do={ add dst-address=103.51.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find comment=AS131899 and dst-address=103.52.148.0/22]] = 0) do={ add dst-address=103.52.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find comment=AS131899 and dst-address=103.54.184.0/22]] = 0) do={ add dst-address=103.54.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find comment=AS131899 and dst-address=103.60.226.0/24]] = 0) do={ add dst-address=103.60.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find comment=AS131899 and dst-address=103.63.216.0/22]] = 0) do={ add dst-address=103.63.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find comment=AS131899 and dst-address=103.91.125.0/24]] = 0) do={ add dst-address=103.91.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find comment=AS131899 and dst-address=219.100.240.0/22]] = 0) do={ add dst-address=219.100.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
