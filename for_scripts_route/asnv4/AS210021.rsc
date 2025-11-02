:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210021 and dst-address=for_scripts_route/asnv4/AS210021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find comment=AS210021 and dst-address=185.100.22.0/23]] = 0) do={ add dst-address=185.100.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find comment=AS210021 and dst-address=185.206.172.0/22]] = 0) do={ add dst-address=185.206.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find comment=AS210021 and dst-address=185.206.80.0/22]] = 0) do={ add dst-address=185.206.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find comment=AS210021 and dst-address=185.75.99.0/24]] = 0) do={ add dst-address=185.75.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find comment=AS210021 and dst-address=31.14.229.0/24]] = 0) do={ add dst-address=31.14.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find comment=AS210021 and dst-address=31.14.230.0/23]] = 0) do={ add dst-address=31.14.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find comment=AS210021 and dst-address=86.105.144.0/23]] = 0) do={ add dst-address=86.105.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find comment=AS210021 and dst-address=86.105.146.0/24]] = 0) do={ add dst-address=86.105.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
