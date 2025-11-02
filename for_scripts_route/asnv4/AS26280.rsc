:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26280 and dst-address=for_scripts_route/asnv4/AS26280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26280 }
:if ([:len [/ip/route/find comment=AS26280 and dst-address=204.44.246.0/23]] = 0) do={ add dst-address=204.44.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26280 }
:if ([:len [/ip/route/find comment=AS26280 and dst-address=204.44.248.0/24]] = 0) do={ add dst-address=204.44.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26280 }
:if ([:len [/ip/route/find comment=AS26280 and dst-address=204.44.252.0/22]] = 0) do={ add dst-address=204.44.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26280 }
