:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34941 and dst-address=for_scripts_route/asnv4/AS34941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34941 }
:if ([:len [/ip/route/find comment=AS34941 and dst-address=185.112.136.0/22]] = 0) do={ add dst-address=185.112.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34941 }
:if ([:len [/ip/route/find comment=AS34941 and dst-address=85.118.200.0/21]] = 0) do={ add dst-address=85.118.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34941 }
