:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS73 and dst-address=for_scripts_route/asnv4/AS73.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS73.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=108.179.140.0/22]] = 0) do={ add dst-address=108.179.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=128.208.0.0/16]] = 0) do={ add dst-address=128.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=128.95.0.0/16]] = 0) do={ add dst-address=128.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=140.142.0.0/16]] = 0) do={ add dst-address=140.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=173.250.160.0/19]] = 0) do={ add dst-address=173.250.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=192.42.144.0/24]] = 0) do={ add dst-address=192.42.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=198.48.64.0/20]] = 0) do={ add dst-address=198.48.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=198.48.80.0/21]] = 0) do={ add dst-address=198.48.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=198.48.88.0/22]] = 0) do={ add dst-address=198.48.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=205.175.104.0/22]] = 0) do={ add dst-address=205.175.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=205.175.112.0/20]] = 0) do={ add dst-address=205.175.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=205.175.96.0/21]] = 0) do={ add dst-address=205.175.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find comment=AS73 and dst-address=69.91.192.0/18]] = 0) do={ add dst-address=69.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
