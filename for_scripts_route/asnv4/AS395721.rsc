:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395721 and dst-address=for_scripts_route/asnv4/AS395721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395721 }
:if ([:len [/ip/route/find comment=AS395721 and dst-address=192.81.9.0/24]] = 0) do={ add dst-address=192.81.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395721 }
