:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16949 and dst-address=for_scripts_route/asnv4/AS16949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
:if ([:len [/ip/route/find comment=AS16949 and dst-address=24.244.192.0/19]] = 0) do={ add dst-address=24.244.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
:if ([:len [/ip/route/find comment=AS16949 and dst-address=24.244.232.0/21]] = 0) do={ add dst-address=24.244.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
:if ([:len [/ip/route/find comment=AS16949 and dst-address=24.244.240.0/21]] = 0) do={ add dst-address=24.244.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
:if ([:len [/ip/route/find comment=AS16949 and dst-address=24.244.248.0/22]] = 0) do={ add dst-address=24.244.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
