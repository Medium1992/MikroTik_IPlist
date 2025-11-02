:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214169 and dst-address=for_scripts_route/asnv4/AS214169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214169 }
:if ([:len [/ip/route/find comment=AS214169 and dst-address=185.132.68.0/22]] = 0) do={ add dst-address=185.132.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214169 }
:if ([:len [/ip/route/find comment=AS214169 and dst-address=185.172.204.0/24]] = 0) do={ add dst-address=185.172.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214169 }
:if ([:len [/ip/route/find comment=AS214169 and dst-address=185.214.0.0/22]] = 0) do={ add dst-address=185.214.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214169 }
:if ([:len [/ip/route/find comment=AS214169 and dst-address=69.172.96.0/20]] = 0) do={ add dst-address=69.172.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214169 }
