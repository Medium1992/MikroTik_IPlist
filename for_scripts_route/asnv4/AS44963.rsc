:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44963 and dst-address=for_scripts_route/asnv4/AS44963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44963 }
:if ([:len [/ip/route/find comment=AS44963 and dst-address=193.3.136.0/24]] = 0) do={ add dst-address=193.3.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44963 }
:if ([:len [/ip/route/find comment=AS44963 and dst-address=31.172.132.0/23]] = 0) do={ add dst-address=31.172.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44963 }
:if ([:len [/ip/route/find comment=AS44963 and dst-address=46.29.112.0/23]] = 0) do={ add dst-address=46.29.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44963 }
:if ([:len [/ip/route/find comment=AS44963 and dst-address=46.29.116.0/23]] = 0) do={ add dst-address=46.29.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44963 }
:if ([:len [/ip/route/find comment=AS44963 and dst-address=92.42.12.0/23]] = 0) do={ add dst-address=92.42.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44963 }
:if ([:len [/ip/route/find comment=AS44963 and dst-address=92.42.8.0/22]] = 0) do={ add dst-address=92.42.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44963 }
:if ([:len [/ip/route/find comment=AS44963 and dst-address=93.90.208.0/21]] = 0) do={ add dst-address=93.90.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44963 }
