:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46489 and dst-address=for_scripts_route/asnv4/AS46489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=103.53.48.0/22]] = 0) do={ add dst-address=103.53.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=185.42.204.0/22]] = 0) do={ add dst-address=185.42.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=192.108.239.0/24]] = 0) do={ add dst-address=192.108.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=192.16.64.0/21]] = 0) do={ add dst-address=192.16.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=199.9.248.0/21]] = 0) do={ add dst-address=199.9.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=23.160.0.0/24]] = 0) do={ add dst-address=23.160.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=52.129.128.0/20]] = 0) do={ add dst-address=52.129.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=52.223.192.0/20]] = 0) do={ add dst-address=52.223.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=52.223.224.0/19]] = 0) do={ add dst-address=52.223.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=99.181.64.0/20]] = 0) do={ add dst-address=99.181.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
:if ([:len [/ip/route/find comment=AS46489 and dst-address=99.181.96.0/19]] = 0) do={ add dst-address=99.181.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46489 }
