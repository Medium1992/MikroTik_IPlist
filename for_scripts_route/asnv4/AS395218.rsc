:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395218 and dst-address=for_scripts_route/asnv4/AS395218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395218 }
:if ([:len [/ip/route/find comment=AS395218 and dst-address=65.121.44.0/24]] = 0) do={ add dst-address=65.121.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395218 }
:if ([:len [/ip/route/find comment=AS395218 and dst-address=8.44.141.0/24]] = 0) do={ add dst-address=8.44.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395218 }
