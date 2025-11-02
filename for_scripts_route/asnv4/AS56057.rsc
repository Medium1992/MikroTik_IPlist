:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56057 and dst-address=for_scripts_route/asnv4/AS56057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56057 }
:if ([:len [/ip/route/find comment=AS56057 and dst-address=111.118.220.0/22]] = 0) do={ add dst-address=111.118.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56057 }
:if ([:len [/ip/route/find comment=AS56057 and dst-address=119.148.66.0/24]] = 0) do={ add dst-address=119.148.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56057 }
