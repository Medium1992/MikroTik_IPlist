:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23513 and dst-address=for_scripts_route/asnv4/AS23513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23513 }
:if ([:len [/ip/route/find comment=AS23513 and dst-address=192.147.248.0/24]] = 0) do={ add dst-address=192.147.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23513 }
:if ([:len [/ip/route/find comment=AS23513 and dst-address=198.207.136.0/24]] = 0) do={ add dst-address=198.207.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23513 }
