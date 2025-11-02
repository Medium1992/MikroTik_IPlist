:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54133 and dst-address=for_scripts_route/asnv4/AS54133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
:if ([:len [/ip/route/find comment=AS54133 and dst-address=104.218.60.0/23]] = 0) do={ add dst-address=104.218.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
:if ([:len [/ip/route/find comment=AS54133 and dst-address=104.218.62.0/24]] = 0) do={ add dst-address=104.218.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
:if ([:len [/ip/route/find comment=AS54133 and dst-address=161.129.60.0/24]] = 0) do={ add dst-address=161.129.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
:if ([:len [/ip/route/find comment=AS54133 and dst-address=205.137.251.0/24]] = 0) do={ add dst-address=205.137.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
