:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395761 and dst-address=for_scripts_route/asnv4/AS395761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=24.48.176.0/22]] = 0) do={ add dst-address=24.48.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=24.48.180.0/23]] = 0) do={ add dst-address=24.48.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=66.185.48.0/24]] = 0) do={ add dst-address=66.185.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=66.185.50.0/24]] = 0) do={ add dst-address=66.185.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=66.185.55.0/24]] = 0) do={ add dst-address=66.185.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=66.185.56.0/24]] = 0) do={ add dst-address=66.185.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=66.185.59.0/24]] = 0) do={ add dst-address=66.185.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=66.185.60.0/22]] = 0) do={ add dst-address=66.185.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=69.24.48.0/22]] = 0) do={ add dst-address=69.24.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=69.24.55.0/24]] = 0) do={ add dst-address=69.24.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
:if ([:len [/ip/route/find comment=AS395761 and dst-address=69.24.57.0/24]] = 0) do={ add dst-address=69.24.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395761 }
