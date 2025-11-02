:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16326 and dst-address=for_scripts_route/asnv4/AS16326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16326 }
:if ([:len [/ip/route/find comment=AS16326 and dst-address=185.153.68.0/22]] = 0) do={ add dst-address=185.153.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16326 }
:if ([:len [/ip/route/find comment=AS16326 and dst-address=85.91.160.0/19]] = 0) do={ add dst-address=85.91.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16326 }
