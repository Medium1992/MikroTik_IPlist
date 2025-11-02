:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39484 and dst-address=for_scripts_route/asnv4/AS39484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39484 }
:if ([:len [/ip/route/find comment=AS39484 and dst-address=185.239.192.0/22]] = 0) do={ add dst-address=185.239.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39484 }
:if ([:len [/ip/route/find comment=AS39484 and dst-address=89.106.32.0/19]] = 0) do={ add dst-address=89.106.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39484 }
