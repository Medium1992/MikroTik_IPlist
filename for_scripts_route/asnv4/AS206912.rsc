:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206912 and dst-address=for_scripts_route/asnv4/AS206912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206912 }
:if ([:len [/ip/route/find comment=AS206912 and dst-address=185.105.172.0/22]] = 0) do={ add dst-address=185.105.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206912 }
:if ([:len [/ip/route/find comment=AS206912 and dst-address=185.166.64.0/22]] = 0) do={ add dst-address=185.166.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206912 }
:if ([:len [/ip/route/find comment=AS206912 and dst-address=185.170.232.0/22]] = 0) do={ add dst-address=185.170.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206912 }
