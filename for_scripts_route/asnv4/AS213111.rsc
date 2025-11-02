:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213111 and dst-address=for_scripts_route/asnv4/AS213111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213111 }
:if ([:len [/ip/route/find comment=AS213111 and dst-address=93.177.82.0/24]] = 0) do={ add dst-address=93.177.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213111 }
