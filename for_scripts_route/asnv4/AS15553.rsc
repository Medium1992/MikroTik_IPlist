:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15553 and dst-address=for_scripts_route/asnv4/AS15553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15553 }
:if ([:len [/ip/route/find comment=AS15553 and dst-address=193.227.64.0/21]] = 0) do={ add dst-address=193.227.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15553 }
:if ([:len [/ip/route/find comment=AS15553 and dst-address=193.227.72.0/22]] = 0) do={ add dst-address=193.227.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15553 }
:if ([:len [/ip/route/find comment=AS15553 and dst-address=193.227.78.0/24]] = 0) do={ add dst-address=193.227.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15553 }
