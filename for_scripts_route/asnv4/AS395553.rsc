:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395553 and dst-address=for_scripts_route/asnv4/AS395553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395553 }
:if ([:len [/ip/route/find comment=AS395553 and dst-address=205.159.47.0/24]] = 0) do={ add dst-address=205.159.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395553 }
