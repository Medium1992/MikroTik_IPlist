:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40980 and dst-address=for_scripts_route/asnv4/AS40980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40980 }
:if ([:len [/ip/route/find comment=AS40980 and dst-address=144.208.192.0/21]] = 0) do={ add dst-address=144.208.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40980 }
:if ([:len [/ip/route/find comment=AS40980 and dst-address=144.208.200.0/22]] = 0) do={ add dst-address=144.208.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40980 }
:if ([:len [/ip/route/find comment=AS40980 and dst-address=185.50.234.0/24]] = 0) do={ add dst-address=185.50.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40980 }
