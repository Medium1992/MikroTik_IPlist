:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395515 and dst-address=for_scripts_route/asnv4/AS395515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395515 }
:if ([:len [/ip/route/find comment=AS395515 and dst-address=74.85.144.0/24]] = 0) do={ add dst-address=74.85.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395515 }
:if ([:len [/ip/route/find comment=AS395515 and dst-address=74.85.148.0/23]] = 0) do={ add dst-address=74.85.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395515 }
