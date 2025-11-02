:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14363 and dst-address=for_scripts_route/asnv4/AS14363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=108.161.64.0/21]] = 0) do={ add dst-address=108.161.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=173.233.160.0/20]] = 0) do={ add dst-address=173.233.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=192.73.11.0/24]] = 0) do={ add dst-address=192.73.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=205.166.159.0/24]] = 0) do={ add dst-address=205.166.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=64.239.96.0/21]] = 0) do={ add dst-address=64.239.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=64.6.0.0/20]] = 0) do={ add dst-address=64.6.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=69.161.33.0/24]] = 0) do={ add dst-address=69.161.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=69.161.42.0/23]] = 0) do={ add dst-address=69.161.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
:if ([:len [/ip/route/find comment=AS14363 and dst-address=74.206.40.0/21]] = 0) do={ add dst-address=74.206.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14363 }
