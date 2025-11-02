:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34499 and dst-address=for_scripts_route/asnv4/AS34499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34499 }
:if ([:len [/ip/route/find comment=AS34499 and dst-address=185.94.116.0/22]] = 0) do={ add dst-address=185.94.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34499 }
