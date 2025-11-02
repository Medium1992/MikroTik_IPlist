:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47478 and dst-address=for_scripts_route/asnv4/AS47478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find comment=AS47478 and dst-address=185.129.144.0/24]] = 0) do={ add dst-address=185.129.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find comment=AS47478 and dst-address=185.129.146.0/23]] = 0) do={ add dst-address=185.129.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find comment=AS47478 and dst-address=5.188.52.0/22]] = 0) do={ add dst-address=5.188.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find comment=AS47478 and dst-address=77.247.240.0/21]] = 0) do={ add dst-address=77.247.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find comment=AS47478 and dst-address=93.174.128.0/21]] = 0) do={ add dst-address=93.174.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
