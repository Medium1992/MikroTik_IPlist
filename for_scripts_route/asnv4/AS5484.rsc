:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5484 and dst-address=for_scripts_route/asnv4/AS5484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5484 }
:if ([:len [/ip/route/find comment=AS5484 and dst-address=185.128.152.0/23]] = 0) do={ add dst-address=185.128.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5484 }
:if ([:len [/ip/route/find comment=AS5484 and dst-address=185.33.25.0/24]] = 0) do={ add dst-address=185.33.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5484 }
:if ([:len [/ip/route/find comment=AS5484 and dst-address=185.46.216.0/22]] = 0) do={ add dst-address=185.46.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5484 }
