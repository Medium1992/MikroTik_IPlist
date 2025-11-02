:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11446 and dst-address=for_scripts_route/asnv4/AS11446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11446 }
:if ([:len [/ip/route/find comment=AS11446 and dst-address=198.30.228.0/23]] = 0) do={ add dst-address=198.30.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11446 }
:if ([:len [/ip/route/find comment=AS11446 and dst-address=198.30.230.0/24]] = 0) do={ add dst-address=198.30.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11446 }
:if ([:len [/ip/route/find comment=AS11446 and dst-address=208.68.192.0/22]] = 0) do={ add dst-address=208.68.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11446 }
