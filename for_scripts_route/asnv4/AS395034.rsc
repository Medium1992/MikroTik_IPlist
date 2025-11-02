:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395034 and dst-address=for_scripts_route/asnv4/AS395034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395034 }
:if ([:len [/ip/route/find comment=AS395034 and dst-address=146.88.29.0/24]] = 0) do={ add dst-address=146.88.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395034 }
:if ([:len [/ip/route/find comment=AS395034 and dst-address=208.38.198.0/24]] = 0) do={ add dst-address=208.38.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395034 }
