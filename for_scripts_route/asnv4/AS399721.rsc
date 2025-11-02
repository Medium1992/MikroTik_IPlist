:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399721 and dst-address=for_scripts_route/asnv4/AS399721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399721 }
:if ([:len [/ip/route/find comment=AS399721 and dst-address=205.172.132.0/24]] = 0) do={ add dst-address=205.172.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399721 }
