:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395248 and dst-address=for_scripts_route/asnv4/AS395248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395248 }
:if ([:len [/ip/route/find comment=AS395248 and dst-address=38.64.159.0/24]] = 0) do={ add dst-address=38.64.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395248 }
