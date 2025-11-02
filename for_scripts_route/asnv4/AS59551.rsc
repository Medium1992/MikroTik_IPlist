:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59551 and dst-address=for_scripts_route/asnv4/AS59551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59551 }
:if ([:len [/ip/route/find comment=AS59551 and dst-address=194.61.57.0/24]] = 0) do={ add dst-address=194.61.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59551 }
