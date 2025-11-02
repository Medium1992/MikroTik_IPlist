:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199653 and dst-address=for_scripts_route/asnv4/AS199653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find comment=AS199653 and dst-address=185.35.64.0/22]] = 0) do={ add dst-address=185.35.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find comment=AS199653 and dst-address=185.8.48.0/22]] = 0) do={ add dst-address=185.8.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find comment=AS199653 and dst-address=217.61.96.0/21]] = 0) do={ add dst-address=217.61.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find comment=AS199653 and dst-address=89.36.212.0/22]] = 0) do={ add dst-address=89.36.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find comment=AS199653 and dst-address=89.38.148.0/22]] = 0) do={ add dst-address=89.38.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find comment=AS199653 and dst-address=89.40.112.0/22]] = 0) do={ add dst-address=89.40.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find comment=AS199653 and dst-address=94.177.232.0/21]] = 0) do={ add dst-address=94.177.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find comment=AS199653 and dst-address=94.177.240.0/22]] = 0) do={ add dst-address=94.177.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
