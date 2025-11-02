:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34380 and dst-address=for_scripts_route/asnv4/AS34380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34380 }
:if ([:len [/ip/route/find comment=AS34380 and dst-address=185.162.148.0/22]] = 0) do={ add dst-address=185.162.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34380 }
:if ([:len [/ip/route/find comment=AS34380 and dst-address=193.43.244.0/22]] = 0) do={ add dst-address=193.43.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34380 }
