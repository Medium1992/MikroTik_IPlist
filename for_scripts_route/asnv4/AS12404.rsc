:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12404 and dst-address=for_scripts_route/asnv4/AS12404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12404 }
:if ([:len [/ip/route/find comment=AS12404 and dst-address=212.88.192.0/19]] = 0) do={ add dst-address=212.88.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12404 }
