:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212769 and dst-address=for_scripts_route/asnv4/AS212769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212769 }
:if ([:len [/ip/route/find comment=AS212769 and dst-address=37.233.120.0/23]] = 0) do={ add dst-address=37.233.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212769 }
:if ([:len [/ip/route/find comment=AS212769 and dst-address=37.233.123.0/24]] = 0) do={ add dst-address=37.233.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212769 }
:if ([:len [/ip/route/find comment=AS212769 and dst-address=37.233.124.0/24]] = 0) do={ add dst-address=37.233.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212769 }
