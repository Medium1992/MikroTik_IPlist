:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398328 and dst-address=for_scripts_route/asnv4/AS398328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398328 }
:if ([:len [/ip/route/find comment=AS398328 and dst-address=174.136.248.0/24]] = 0) do={ add dst-address=174.136.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398328 }
:if ([:len [/ip/route/find comment=AS398328 and dst-address=192.0.16.0/24]] = 0) do={ add dst-address=192.0.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398328 }
:if ([:len [/ip/route/find comment=AS398328 and dst-address=23.160.208.0/24]] = 0) do={ add dst-address=23.160.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398328 }
