:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395272 and dst-address=for_scripts_route/asnv4/AS395272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
:if ([:len [/ip/route/find comment=AS395272 and dst-address=142.246.0.0/17]] = 0) do={ add dst-address=142.246.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
:if ([:len [/ip/route/find comment=AS395272 and dst-address=142.246.128.0/18]] = 0) do={ add dst-address=142.246.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
:if ([:len [/ip/route/find comment=AS395272 and dst-address=142.246.192.0/19]] = 0) do={ add dst-address=142.246.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
:if ([:len [/ip/route/find comment=AS395272 and dst-address=142.246.224.0/20]] = 0) do={ add dst-address=142.246.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
:if ([:len [/ip/route/find comment=AS395272 and dst-address=142.246.240.0/21]] = 0) do={ add dst-address=142.246.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
:if ([:len [/ip/route/find comment=AS395272 and dst-address=142.246.248.0/22]] = 0) do={ add dst-address=142.246.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
:if ([:len [/ip/route/find comment=AS395272 and dst-address=142.246.252.0/24]] = 0) do={ add dst-address=142.246.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
:if ([:len [/ip/route/find comment=AS395272 and dst-address=142.246.254.0/23]] = 0) do={ add dst-address=142.246.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395272 }
