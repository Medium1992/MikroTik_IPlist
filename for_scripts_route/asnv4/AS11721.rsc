:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11721 and dst-address=for_scripts_route/asnv4/AS11721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11721 }
:if ([:len [/ip/route/find comment=AS11721 and dst-address=172.93.213.0/24]] = 0) do={ add dst-address=172.93.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11721 }
:if ([:len [/ip/route/find comment=AS11721 and dst-address=23.151.8.0/24]] = 0) do={ add dst-address=23.151.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11721 }
