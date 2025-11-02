:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39493 and dst-address=for_scripts_route/asnv4/AS39493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find comment=AS39493 and dst-address=217.196.108.0/22]] = 0) do={ add dst-address=217.196.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find comment=AS39493 and dst-address=5.42.0.0/18]] = 0) do={ add dst-address=5.42.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find comment=AS39493 and dst-address=5.42.64.0/20]] = 0) do={ add dst-address=5.42.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find comment=AS39493 and dst-address=5.42.80.0/21]] = 0) do={ add dst-address=5.42.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find comment=AS39493 and dst-address=5.42.89.0/24]] = 0) do={ add dst-address=5.42.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find comment=AS39493 and dst-address=5.42.90.0/23]] = 0) do={ add dst-address=5.42.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find comment=AS39493 and dst-address=5.42.92.0/22]] = 0) do={ add dst-address=5.42.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find comment=AS39493 and dst-address=78.25.128.0/18]] = 0) do={ add dst-address=78.25.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
