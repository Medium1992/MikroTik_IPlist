:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398055 and dst-address=for_scripts_route/asnv4/AS398055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398055 }
:if ([:len [/ip/route/find comment=AS398055 and dst-address=205.170.132.0/24]] = 0) do={ add dst-address=205.170.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398055 }
