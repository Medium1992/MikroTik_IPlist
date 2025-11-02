:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395036 and dst-address=for_scripts_route/asnv4/AS395036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395036 }
:if ([:len [/ip/route/find comment=AS395036 and dst-address=192.225.63.0/24]] = 0) do={ add dst-address=192.225.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395036 }
:if ([:len [/ip/route/find comment=AS395036 and dst-address=67.238.61.0/24]] = 0) do={ add dst-address=67.238.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395036 }
