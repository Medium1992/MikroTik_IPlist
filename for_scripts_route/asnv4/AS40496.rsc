:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40496 and dst-address=for_scripts_route/asnv4/AS40496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40496 }
:if ([:len [/ip/route/find comment=AS40496 and dst-address=74.123.208.0/22]] = 0) do={ add dst-address=74.123.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40496 }
:if ([:len [/ip/route/find comment=AS40496 and dst-address=74.123.212.0/23]] = 0) do={ add dst-address=74.123.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40496 }
:if ([:len [/ip/route/find comment=AS40496 and dst-address=74.123.215.0/24]] = 0) do={ add dst-address=74.123.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40496 }
