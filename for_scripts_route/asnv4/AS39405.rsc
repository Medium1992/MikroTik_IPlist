:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39405 and dst-address=for_scripts_route/asnv4/AS39405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=141.0.200.0/21]] = 0) do={ add dst-address=141.0.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.116.128.0/22]] = 0) do={ add dst-address=185.116.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.117.16.0/23]] = 0) do={ add dst-address=185.117.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.118.119.0/24]] = 0) do={ add dst-address=185.118.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.146.41.0/24]] = 0) do={ add dst-address=185.146.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.146.42.0/24]] = 0) do={ add dst-address=185.146.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.224.32.0/22]] = 0) do={ add dst-address=185.224.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.235.146.0/24]] = 0) do={ add dst-address=185.235.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.244.72.0/22]] = 0) do={ add dst-address=185.244.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.245.140.0/24]] = 0) do={ add dst-address=185.245.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.246.24.0/23]] = 0) do={ add dst-address=185.246.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.246.27.0/24]] = 0) do={ add dst-address=185.246.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.247.84.0/22]] = 0) do={ add dst-address=185.247.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.249.184.0/22]] = 0) do={ add dst-address=185.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.249.44.0/22]] = 0) do={ add dst-address=185.249.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.253.92.0/22]] = 0) do={ add dst-address=185.253.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.40.100.0/23]] = 0) do={ add dst-address=185.40.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=185.61.119.0/24]] = 0) do={ add dst-address=185.61.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=193.84.73.0/24]] = 0) do={ add dst-address=193.84.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=45.153.92.0/22]] = 0) do={ add dst-address=45.153.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=85.31.32.0/22]] = 0) do={ add dst-address=85.31.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=91.194.178.0/23]] = 0) do={ add dst-address=91.194.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
:if ([:len [/ip/route/find comment=AS39405 and dst-address=93.93.40.0/21]] = 0) do={ add dst-address=93.93.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39405 }
