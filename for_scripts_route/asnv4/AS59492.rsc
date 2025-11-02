:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59492 and dst-address=for_scripts_route/asnv4/AS59492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59492 }
:if ([:len [/ip/route/find comment=AS59492 and dst-address=193.142.213.0/24]] = 0) do={ add dst-address=193.142.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59492 }
:if ([:len [/ip/route/find comment=AS59492 and dst-address=193.187.76.0/22]] = 0) do={ add dst-address=193.187.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59492 }
:if ([:len [/ip/route/find comment=AS59492 and dst-address=195.182.7.0/24]] = 0) do={ add dst-address=195.182.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59492 }
