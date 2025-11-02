:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24287 and dst-address=for_scripts_route/asnv4/AS24287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24287 }
:if ([:len [/ip/route/find comment=AS24287 and dst-address=192.50.12.0/24]] = 0) do={ add dst-address=192.50.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24287 }
