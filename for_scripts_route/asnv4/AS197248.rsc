:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197248 and dst-address=for_scripts_route/asnv4/AS197248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.0.0/22]] = 0) do={ add dst-address=109.61.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.112.0/21]] = 0) do={ add dst-address=109.61.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.12.0/24]] = 0) do={ add dst-address=109.61.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.14.0/23]] = 0) do={ add dst-address=109.61.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.20.0/22]] = 0) do={ add dst-address=109.61.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.24.0/21]] = 0) do={ add dst-address=109.61.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.48.0/20]] = 0) do={ add dst-address=109.61.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.64.0/20]] = 0) do={ add dst-address=109.61.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.8.0/22]] = 0) do={ add dst-address=109.61.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=109.61.96.0/21]] = 0) do={ add dst-address=109.61.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=185.130.193.0/24]] = 0) do={ add dst-address=185.130.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=185.192.252.0/22]] = 0) do={ add dst-address=185.192.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=185.229.249.0/24]] = 0) do={ add dst-address=185.229.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=194.152.140.0/24]] = 0) do={ add dst-address=194.152.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=195.216.251.0/24]] = 0) do={ add dst-address=195.216.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=5.149.240.0/21]] = 0) do={ add dst-address=5.149.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=62.112.192.0/21]] = 0) do={ add dst-address=62.112.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=62.112.208.0/21]] = 0) do={ add dst-address=62.112.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=77.111.88.0/21]] = 0) do={ add dst-address=77.111.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=77.221.51.0/24]] = 0) do={ add dst-address=77.221.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=91.198.131.0/24]] = 0) do={ add dst-address=91.198.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=91.212.250.0/24]] = 0) do={ add dst-address=91.212.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=92.52.223.0/24]] = 0) do={ add dst-address=92.52.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
:if ([:len [/ip/route/find comment=AS197248 and dst-address=93.88.192.0/21]] = 0) do={ add dst-address=93.88.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197248 }
