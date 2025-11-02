:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25562 and dst-address=for_scripts_route/asnv4/AS25562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=185.131.232.0/22]] = 0) do={ add dst-address=185.131.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=217.18.16.0/24]] = 0) do={ add dst-address=217.18.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=217.18.19.0/24]] = 0) do={ add dst-address=217.18.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=217.18.20.0/23]] = 0) do={ add dst-address=217.18.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=217.18.22.0/24]] = 0) do={ add dst-address=217.18.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=217.18.25.0/24]] = 0) do={ add dst-address=217.18.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=217.18.26.0/23]] = 0) do={ add dst-address=217.18.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=217.18.28.0/22]] = 0) do={ add dst-address=217.18.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=94.102.241.0/24]] = 0) do={ add dst-address=94.102.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=94.102.243.0/24]] = 0) do={ add dst-address=94.102.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=94.102.244.0/23]] = 0) do={ add dst-address=94.102.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=94.102.247.0/24]] = 0) do={ add dst-address=94.102.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=94.102.248.0/22]] = 0) do={ add dst-address=94.102.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=94.102.252.0/23]] = 0) do={ add dst-address=94.102.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
:if ([:len [/ip/route/find comment=AS25562 and dst-address=94.102.255.0/24]] = 0) do={ add dst-address=94.102.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25562 }
