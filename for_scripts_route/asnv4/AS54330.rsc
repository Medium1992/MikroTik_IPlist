:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54330 and dst-address=for_scripts_route/asnv4/AS54330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find comment=AS54330 and dst-address=139.104.172.0/22]] = 0) do={ add dst-address=139.104.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find comment=AS54330 and dst-address=139.104.176.0/22]] = 0) do={ add dst-address=139.104.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find comment=AS54330 and dst-address=139.104.35.0/24]] = 0) do={ add dst-address=139.104.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find comment=AS54330 and dst-address=139.104.36.0/23]] = 0) do={ add dst-address=139.104.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find comment=AS54330 and dst-address=204.87.172.0/24]] = 0) do={ add dst-address=204.87.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find comment=AS54330 and dst-address=205.159.75.0/24]] = 0) do={ add dst-address=205.159.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
