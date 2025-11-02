:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203378 and dst-address=for_scripts_route/asnv4/AS203378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203378 }
:if ([:len [/ip/route/find comment=AS203378 and dst-address=185.117.128.0/22]] = 0) do={ add dst-address=185.117.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203378 }
:if ([:len [/ip/route/find comment=AS203378 and dst-address=37.216.202.0/24]] = 0) do={ add dst-address=37.216.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203378 }
