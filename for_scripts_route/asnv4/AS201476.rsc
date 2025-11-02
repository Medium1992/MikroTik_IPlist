:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201476 and dst-address=for_scripts_route/asnv4/AS201476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=185.167.184.0/22]] = 0) do={ add dst-address=185.167.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=185.73.100.0/22]] = 0) do={ add dst-address=185.73.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=185.73.104.0/21]] = 0) do={ add dst-address=185.73.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=5.183.12.0/22]] = 0) do={ add dst-address=5.183.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=77.104.194.0/24]] = 0) do={ add dst-address=77.104.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=77.104.210.0/24]] = 0) do={ add dst-address=77.104.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=77.104.216.0/24]] = 0) do={ add dst-address=77.104.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=77.104.223.0/24]] = 0) do={ add dst-address=77.104.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=77.104.240.0/24]] = 0) do={ add dst-address=77.104.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=77.104.245.0/24]] = 0) do={ add dst-address=77.104.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=94.138.116.0/22]] = 0) do={ add dst-address=94.138.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find comment=AS201476 and dst-address=94.138.120.0/22]] = 0) do={ add dst-address=94.138.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
