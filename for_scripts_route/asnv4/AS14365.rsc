:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14365 and dst-address=for_scripts_route/asnv4/AS14365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.14.0/23]] = 0) do={ add dst-address=130.248.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.16.0/23]] = 0) do={ add dst-address=130.248.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.20.0/22]] = 0) do={ add dst-address=130.248.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.28.0/23]] = 0) do={ add dst-address=130.248.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.36.0/24]] = 0) do={ add dst-address=130.248.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.38.0/23]] = 0) do={ add dst-address=130.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.40.0/22]] = 0) do={ add dst-address=130.248.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.44.0/23]] = 0) do={ add dst-address=130.248.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find comment=AS14365 and dst-address=130.248.6.0/23]] = 0) do={ add dst-address=130.248.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
