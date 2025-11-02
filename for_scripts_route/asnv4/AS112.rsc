:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS112 and dst-address=for_scripts_route/asnv4/AS112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS112 }
:if ([:len [/ip/route/find comment=AS112 and dst-address=192.175.48.0/24]] = 0) do={ add dst-address=192.175.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS112 }
:if ([:len [/ip/route/find comment=AS112 and dst-address=192.31.196.0/24]] = 0) do={ add dst-address=192.31.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS112 }
