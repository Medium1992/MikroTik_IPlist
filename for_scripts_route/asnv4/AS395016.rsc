:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395016 and dst-address=for_scripts_route/asnv4/AS395016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395016 }
:if ([:len [/ip/route/find comment=AS395016 and dst-address=192.132.205.0/24]] = 0) do={ add dst-address=192.132.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395016 }
