:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16138 and dst-address=for_scripts_route/asnv4/AS16138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16138 }
:if ([:len [/ip/route/find comment=AS16138 and dst-address=185.69.192.0/22]] = 0) do={ add dst-address=185.69.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16138 }
:if ([:len [/ip/route/find comment=AS16138 and dst-address=217.74.64.0/20]] = 0) do={ add dst-address=217.74.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16138 }
