:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11066 and dst-address=for_scripts_route/asnv4/AS11066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11066 }
:if ([:len [/ip/route/find comment=AS11066 and dst-address=74.120.176.0/23]] = 0) do={ add dst-address=74.120.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11066 }
:if ([:len [/ip/route/find comment=AS11066 and dst-address=74.120.178.0/24]] = 0) do={ add dst-address=74.120.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11066 }
