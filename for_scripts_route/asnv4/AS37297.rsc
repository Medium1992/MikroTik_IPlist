:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37297 and dst-address=for_scripts_route/asnv4/AS37297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find comment=AS37297 and dst-address=196.27.128.0/21]] = 0) do={ add dst-address=196.27.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find comment=AS37297 and dst-address=196.27.137.0/24]] = 0) do={ add dst-address=196.27.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find comment=AS37297 and dst-address=196.27.138.0/23]] = 0) do={ add dst-address=196.27.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find comment=AS37297 and dst-address=196.27.140.0/22]] = 0) do={ add dst-address=196.27.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find comment=AS37297 and dst-address=196.27.144.0/20]] = 0) do={ add dst-address=196.27.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find comment=AS37297 and dst-address=196.27.160.0/19]] = 0) do={ add dst-address=196.27.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find comment=AS37297 and dst-address=196.27.192.0/18]] = 0) do={ add dst-address=196.27.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
