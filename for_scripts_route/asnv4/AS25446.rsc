:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25446 and dst-address=for_scripts_route/asnv4/AS25446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
:if ([:len [/ip/route/find comment=AS25446 and dst-address=185.71.196.0/24]] = 0) do={ add dst-address=185.71.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
:if ([:len [/ip/route/find comment=AS25446 and dst-address=77.106.68.0/22]] = 0) do={ add dst-address=77.106.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
:if ([:len [/ip/route/find comment=AS25446 and dst-address=93.183.104.0/23]] = 0) do={ add dst-address=93.183.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
:if ([:len [/ip/route/find comment=AS25446 and dst-address=93.183.106.0/24]] = 0) do={ add dst-address=93.183.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
