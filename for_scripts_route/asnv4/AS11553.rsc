:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11553 and dst-address=for_scripts_route/asnv4/AS11553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11553 }
:if ([:len [/ip/route/find comment=AS11553 and dst-address=64.129.105.0/24]] = 0) do={ add dst-address=64.129.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11553 }
:if ([:len [/ip/route/find comment=AS11553 and dst-address=8.21.213.0/24]] = 0) do={ add dst-address=8.21.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11553 }
