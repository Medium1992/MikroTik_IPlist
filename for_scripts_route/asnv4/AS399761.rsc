:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399761 and dst-address=for_scripts_route/asnv4/AS399761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399761 }
:if ([:len [/ip/route/find comment=AS399761 and dst-address=12.35.211.0/24]] = 0) do={ add dst-address=12.35.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399761 }
:if ([:len [/ip/route/find comment=AS399761 and dst-address=12.42.127.0/24]] = 0) do={ add dst-address=12.42.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399761 }
:if ([:len [/ip/route/find comment=AS399761 and dst-address=74.117.172.0/22]] = 0) do={ add dst-address=74.117.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399761 }
