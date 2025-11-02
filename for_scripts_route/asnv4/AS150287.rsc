:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150287 and dst-address=for_scripts_route/asnv4/AS150287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150287 }
:if ([:len [/ip/route/find comment=AS150287 and dst-address=103.41.168.0/24]] = 0) do={ add dst-address=103.41.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150287 }
:if ([:len [/ip/route/find comment=AS150287 and dst-address=103.74.225.0/24]] = 0) do={ add dst-address=103.74.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150287 }
