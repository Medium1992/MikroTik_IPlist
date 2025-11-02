:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201800 and dst-address=for_scripts_route/asnv4/AS201800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201800 }
:if ([:len [/ip/route/find comment=AS201800 and dst-address=188.68.188.0/24]] = 0) do={ add dst-address=188.68.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201800 }
:if ([:len [/ip/route/find comment=AS201800 and dst-address=188.68.191.0/24]] = 0) do={ add dst-address=188.68.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201800 }
:if ([:len [/ip/route/find comment=AS201800 and dst-address=45.159.104.0/24]] = 0) do={ add dst-address=45.159.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201800 }
