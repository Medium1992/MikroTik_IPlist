:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17378 and dst-address=for_scripts_route/asnv4/AS17378_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17378_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=74.112.92.0/22]] = 0) do={ add dst-address=74.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=74.114.180.0/22]] = 0) do={ add dst-address=74.114.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=74.118.40.0/22]] = 0) do={ add dst-address=74.118.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=74.120.208.0/22]] = 0) do={ add dst-address=74.120.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=74.213.128.0/19]] = 0) do={ add dst-address=74.213.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=74.50.48.0/20]] = 0) do={ add dst-address=74.50.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=74.80.228.0/24]] = 0) do={ add dst-address=74.80.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=8.34.28.0/22]] = 0) do={ add dst-address=8.34.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=96.31.160.0/20]] = 0) do={ add dst-address=96.31.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=96.47.243.0/24]] = 0) do={ add dst-address=96.47.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find comment=AS17378 and dst-address=98.142.80.0/20]] = 0) do={ add dst-address=98.142.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
