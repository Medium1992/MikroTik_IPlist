:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213508 and dst-address=for_scripts_route/asnv4/AS213508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213508 }
:if ([:len [/ip/route/find comment=AS213508 and dst-address=94.231.220.0/24]] = 0) do={ add dst-address=94.231.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213508 }
