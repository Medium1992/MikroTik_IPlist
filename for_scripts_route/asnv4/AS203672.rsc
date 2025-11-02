:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203672 and dst-address=for_scripts_route/asnv4/AS203672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203672 }
:if ([:len [/ip/route/find comment=AS203672 and dst-address=185.127.196.0/22]] = 0) do={ add dst-address=185.127.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203672 }
