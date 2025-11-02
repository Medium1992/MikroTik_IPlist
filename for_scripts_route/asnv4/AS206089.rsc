:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206089 and dst-address=for_scripts_route/asnv4/AS206089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206089 }
:if ([:len [/ip/route/find comment=AS206089 and dst-address=185.196.32.0/22]] = 0) do={ add dst-address=185.196.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206089 }
:if ([:len [/ip/route/find comment=AS206089 and dst-address=89.33.40.0/24]] = 0) do={ add dst-address=89.33.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206089 }
:if ([:len [/ip/route/find comment=AS206089 and dst-address=89.33.42.0/24]] = 0) do={ add dst-address=89.33.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206089 }
