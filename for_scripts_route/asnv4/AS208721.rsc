:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208721 and dst-address=for_scripts_route/asnv4/AS208721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208721 }
:if ([:len [/ip/route/find comment=AS208721 and dst-address=45.14.116.0/22]] = 0) do={ add dst-address=45.14.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208721 }
