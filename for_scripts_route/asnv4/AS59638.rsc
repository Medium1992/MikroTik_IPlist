:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59638 and dst-address=for_scripts_route/asnv4/AS59638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59638 }
:if ([:len [/ip/route/find comment=AS59638 and dst-address=193.30.252.0/24]] = 0) do={ add dst-address=193.30.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59638 }
