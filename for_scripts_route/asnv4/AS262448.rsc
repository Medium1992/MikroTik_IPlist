:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262448 and dst-address=for_scripts_route/asnv4/AS262448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262448 }
:if ([:len [/ip/route/find comment=AS262448 and dst-address=138.118.172.0/22]] = 0) do={ add dst-address=138.118.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262448 }
:if ([:len [/ip/route/find comment=AS262448 and dst-address=177.52.160.0/24]] = 0) do={ add dst-address=177.52.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262448 }
:if ([:len [/ip/route/find comment=AS262448 and dst-address=177.52.162.0/24]] = 0) do={ add dst-address=177.52.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262448 }
