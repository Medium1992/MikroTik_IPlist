:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59810 and dst-address=for_scripts_route/asnv4/AS59810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find comment=AS59810 and dst-address=185.70.244.0/23]] = 0) do={ add dst-address=185.70.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find comment=AS59810 and dst-address=193.134.128.0/23]] = 0) do={ add dst-address=193.134.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find comment=AS59810 and dst-address=193.134.130.0/24]] = 0) do={ add dst-address=193.134.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find comment=AS59810 and dst-address=193.134.134.0/23]] = 0) do={ add dst-address=193.134.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find comment=AS59810 and dst-address=195.248.91.0/24]] = 0) do={ add dst-address=195.248.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
