:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394468 and dst-address=for_scripts_route/asnv4/AS394468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394468 }
:if ([:len [/ip/route/find comment=AS394468 and dst-address=161.38.48.0/21]] = 0) do={ add dst-address=161.38.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394468 }
:if ([:len [/ip/route/find comment=AS394468 and dst-address=52.128.34.0/23]] = 0) do={ add dst-address=52.128.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394468 }
:if ([:len [/ip/route/find comment=AS394468 and dst-address=70.169.188.0/24]] = 0) do={ add dst-address=70.169.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394468 }
:if ([:len [/ip/route/find comment=AS394468 and dst-address=70.183.78.0/23]] = 0) do={ add dst-address=70.183.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394468 }
:if ([:len [/ip/route/find comment=AS394468 and dst-address=72.204.244.0/23]] = 0) do={ add dst-address=72.204.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394468 }
:if ([:len [/ip/route/find comment=AS394468 and dst-address=98.171.230.0/23]] = 0) do={ add dst-address=98.171.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394468 }
