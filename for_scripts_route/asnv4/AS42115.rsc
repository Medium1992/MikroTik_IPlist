:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42115 and dst-address=for_scripts_route/asnv4/AS42115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42115 }
:if ([:len [/ip/route/find comment=AS42115 and dst-address=178.155.0.0/22]] = 0) do={ add dst-address=178.155.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42115 }
:if ([:len [/ip/route/find comment=AS42115 and dst-address=213.87.192.0/21]] = 0) do={ add dst-address=213.87.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42115 }
:if ([:len [/ip/route/find comment=AS42115 and dst-address=95.139.67.0/24]] = 0) do={ add dst-address=95.139.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42115 }
