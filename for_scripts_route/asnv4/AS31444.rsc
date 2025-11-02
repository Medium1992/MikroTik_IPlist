:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31444 and dst-address=for_scripts_route/asnv4/AS31444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31444 }
:if ([:len [/ip/route/find comment=AS31444 and dst-address=178.170.198.0/24]] = 0) do={ add dst-address=178.170.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31444 }
:if ([:len [/ip/route/find comment=AS31444 and dst-address=185.237.236.0/22]] = 0) do={ add dst-address=185.237.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31444 }
:if ([:len [/ip/route/find comment=AS31444 and dst-address=185.253.104.0/22]] = 0) do={ add dst-address=185.253.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31444 }
:if ([:len [/ip/route/find comment=AS31444 and dst-address=83.68.32.0/20]] = 0) do={ add dst-address=83.68.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31444 }
:if ([:len [/ip/route/find comment=AS31444 and dst-address=83.68.48.0/21]] = 0) do={ add dst-address=83.68.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31444 }
:if ([:len [/ip/route/find comment=AS31444 and dst-address=83.68.60.0/24]] = 0) do={ add dst-address=83.68.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31444 }
:if ([:len [/ip/route/find comment=AS31444 and dst-address=83.68.62.0/24]] = 0) do={ add dst-address=83.68.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31444 }
