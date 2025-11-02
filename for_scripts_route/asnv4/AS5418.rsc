:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5418 and dst-address=for_scripts_route/asnv4/AS5418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5418 }
:if ([:len [/ip/route/find comment=AS5418 and dst-address=217.170.15.0/24]] = 0) do={ add dst-address=217.170.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5418 }
