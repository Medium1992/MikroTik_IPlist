:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60475 and dst-address=for_scripts_route/asnv4/AS60475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
:if ([:len [/ip/route/find comment=AS60475 and dst-address=185.235.20.0/22]] = 0) do={ add dst-address=185.235.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
:if ([:len [/ip/route/find comment=AS60475 and dst-address=185.241.200.0/22]] = 0) do={ add dst-address=185.241.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
:if ([:len [/ip/route/find comment=AS60475 and dst-address=193.168.52.0/24]] = 0) do={ add dst-address=193.168.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
:if ([:len [/ip/route/find comment=AS60475 and dst-address=37.202.16.0/21]] = 0) do={ add dst-address=37.202.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
:if ([:len [/ip/route/find comment=AS60475 and dst-address=45.10.84.0/22]] = 0) do={ add dst-address=45.10.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
:if ([:len [/ip/route/find comment=AS60475 and dst-address=45.90.240.0/22]] = 0) do={ add dst-address=45.90.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
:if ([:len [/ip/route/find comment=AS60475 and dst-address=5.178.120.0/21]] = 0) do={ add dst-address=5.178.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
:if ([:len [/ip/route/find comment=AS60475 and dst-address=5.253.196.0/23]] = 0) do={ add dst-address=5.253.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60475 }
