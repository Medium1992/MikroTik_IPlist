:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38583 and dst-address=for_scripts_route/asnv4/AS38583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find comment=AS38583 and dst-address=103.224.208.0/23]] = 0) do={ add dst-address=103.224.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find comment=AS38583 and dst-address=103.224.211.0/24]] = 0) do={ add dst-address=103.224.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find comment=AS38583 and dst-address=103.24.240.0/23]] = 0) do={ add dst-address=103.24.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find comment=AS38583 and dst-address=103.249.127.0/24]] = 0) do={ add dst-address=103.249.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find comment=AS38583 and dst-address=103.39.60.0/22]] = 0) do={ add dst-address=103.39.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find comment=AS38583 and dst-address=113.29.244.0/22]] = 0) do={ add dst-address=113.29.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find comment=AS38583 and dst-address=43.243.236.0/23]] = 0) do={ add dst-address=43.243.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
