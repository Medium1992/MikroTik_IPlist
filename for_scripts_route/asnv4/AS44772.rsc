:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44772 and dst-address=for_scripts_route/asnv4/AS44772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44772 }
:if ([:len [/ip/route/find comment=AS44772 and dst-address=185.129.56.0/22]] = 0) do={ add dst-address=185.129.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44772 }
:if ([:len [/ip/route/find comment=AS44772 and dst-address=195.28.14.0/23]] = 0) do={ add dst-address=195.28.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44772 }
