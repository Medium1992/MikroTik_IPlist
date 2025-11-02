:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14500 and dst-address=for_scripts_route/asnv4/AS14500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find comment=AS14500 and dst-address=173.244.84.0/22]] = 0) do={ add dst-address=173.244.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find comment=AS14500 and dst-address=173.244.88.0/21]] = 0) do={ add dst-address=173.244.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find comment=AS14500 and dst-address=192.151.132.0/22]] = 0) do={ add dst-address=192.151.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find comment=AS14500 and dst-address=199.182.116.0/22]] = 0) do={ add dst-address=199.182.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find comment=AS14500 and dst-address=68.70.144.0/20]] = 0) do={ add dst-address=68.70.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
