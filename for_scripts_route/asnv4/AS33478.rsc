:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33478 and dst-address=for_scripts_route/asnv4/AS33478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find comment=AS33478 and dst-address=205.132.173.0/24]] = 0) do={ add dst-address=205.132.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find comment=AS33478 and dst-address=205.132.175.0/24]] = 0) do={ add dst-address=205.132.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find comment=AS33478 and dst-address=209.104.33.0/24]] = 0) do={ add dst-address=209.104.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find comment=AS33478 and dst-address=209.104.34.0/24]] = 0) do={ add dst-address=209.104.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find comment=AS33478 and dst-address=209.104.40.0/23]] = 0) do={ add dst-address=209.104.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find comment=AS33478 and dst-address=209.104.45.0/24]] = 0) do={ add dst-address=209.104.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find comment=AS33478 and dst-address=209.104.54.0/24]] = 0) do={ add dst-address=209.104.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find comment=AS33478 and dst-address=209.104.62.0/24]] = 0) do={ add dst-address=209.104.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
