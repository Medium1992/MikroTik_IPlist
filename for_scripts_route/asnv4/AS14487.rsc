:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14487 and dst-address=for_scripts_route/asnv4/AS14487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find comment=AS14487 and dst-address=38.50.168.0/22]] = 0) do={ add dst-address=38.50.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find comment=AS14487 and dst-address=67.133.76.0/24]] = 0) do={ add dst-address=67.133.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find comment=AS14487 and dst-address=72.164.134.0/24]] = 0) do={ add dst-address=72.164.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find comment=AS14487 and dst-address=72.36.4.0/24]] = 0) do={ add dst-address=72.36.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find comment=AS14487 and dst-address=74.81.176.0/22]] = 0) do={ add dst-address=74.81.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
