:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15317 and dst-address=for_scripts_route/asnv4/AS15317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find comment=AS15317 and dst-address=162.221.224.0/22]] = 0) do={ add dst-address=162.221.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find comment=AS15317 and dst-address=162.252.20.0/22]] = 0) do={ add dst-address=162.252.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find comment=AS15317 and dst-address=173.214.240.0/20]] = 0) do={ add dst-address=173.214.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find comment=AS15317 and dst-address=192.133.136.0/21]] = 0) do={ add dst-address=192.133.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find comment=AS15317 and dst-address=199.182.160.0/23]] = 0) do={ add dst-address=199.182.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find comment=AS15317 and dst-address=199.182.163.0/24]] = 0) do={ add dst-address=199.182.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find comment=AS15317 and dst-address=199.182.164.0/22]] = 0) do={ add dst-address=199.182.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find comment=AS15317 and dst-address=216.172.48.0/20]] = 0) do={ add dst-address=216.172.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
