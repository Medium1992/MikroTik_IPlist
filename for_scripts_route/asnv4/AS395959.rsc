:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395959 and dst-address=for_scripts_route/asnv4/AS395959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.0.0/17]] = 0) do={ add dst-address=13.20.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.128.0/24]] = 0) do={ add dst-address=13.20.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.130.0/23]] = 0) do={ add dst-address=13.20.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.132.0/22]] = 0) do={ add dst-address=13.20.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.137.0/24]] = 0) do={ add dst-address=13.20.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.141.0/24]] = 0) do={ add dst-address=13.20.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.142.0/23]] = 0) do={ add dst-address=13.20.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.144.0/20]] = 0) do={ add dst-address=13.20.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.160.0/19]] = 0) do={ add dst-address=13.20.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.20.192.0/18]] = 0) do={ add dst-address=13.20.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.21.0.0/17]] = 0) do={ add dst-address=13.21.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.21.133.0/24]] = 0) do={ add dst-address=13.21.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.21.134.0/23]] = 0) do={ add dst-address=13.21.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.21.136.0/21]] = 0) do={ add dst-address=13.21.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.21.144.0/20]] = 0) do={ add dst-address=13.21.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.21.160.0/19]] = 0) do={ add dst-address=13.21.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
:if ([:len [/ip/route/find comment=AS395959 and dst-address=13.21.192.0/18]] = 0) do={ add dst-address=13.21.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395959 }
