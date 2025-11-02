:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199883 and dst-address=for_scripts_route/asnv4/AS199883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
:if ([:len [/ip/route/find comment=AS199883 and dst-address=185.43.208.0/22]] = 0) do={ add dst-address=185.43.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
:if ([:len [/ip/route/find comment=AS199883 and dst-address=185.58.224.0/22]] = 0) do={ add dst-address=185.58.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
:if ([:len [/ip/route/find comment=AS199883 and dst-address=217.61.112.0/21]] = 0) do={ add dst-address=217.61.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
:if ([:len [/ip/route/find comment=AS199883 and dst-address=217.61.16.0/21]] = 0) do={ add dst-address=217.61.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
:if ([:len [/ip/route/find comment=AS199883 and dst-address=89.36.220.0/22]] = 0) do={ add dst-address=89.36.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
:if ([:len [/ip/route/find comment=AS199883 and dst-address=89.38.144.0/22]] = 0) do={ add dst-address=89.38.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
:if ([:len [/ip/route/find comment=AS199883 and dst-address=89.40.120.0/22]] = 0) do={ add dst-address=89.40.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
:if ([:len [/ip/route/find comment=AS199883 and dst-address=94.177.248.0/21]] = 0) do={ add dst-address=94.177.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199883 }
