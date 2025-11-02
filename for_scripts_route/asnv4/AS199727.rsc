:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199727 and dst-address=for_scripts_route/asnv4/AS199727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199727 }
:if ([:len [/ip/route/find comment=AS199727 and dst-address=185.189.172.0/22]] = 0) do={ add dst-address=185.189.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199727 }
:if ([:len [/ip/route/find comment=AS199727 and dst-address=185.37.41.0/24]] = 0) do={ add dst-address=185.37.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199727 }
:if ([:len [/ip/route/find comment=AS199727 and dst-address=185.37.42.0/23]] = 0) do={ add dst-address=185.37.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199727 }
