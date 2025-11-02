:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32338 and dst-address=for_scripts_route/asnv4/AS32338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32338 }
:if ([:len [/ip/route/find comment=AS32338 and dst-address=162.251.108.0/22]] = 0) do={ add dst-address=162.251.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32338 }
:if ([:len [/ip/route/find comment=AS32338 and dst-address=162.254.188.0/22]] = 0) do={ add dst-address=162.254.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32338 }
:if ([:len [/ip/route/find comment=AS32338 and dst-address=185.149.132.0/23]] = 0) do={ add dst-address=185.149.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32338 }
:if ([:len [/ip/route/find comment=AS32338 and dst-address=185.149.134.0/24]] = 0) do={ add dst-address=185.149.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32338 }
:if ([:len [/ip/route/find comment=AS32338 and dst-address=185.213.88.0/22]] = 0) do={ add dst-address=185.213.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32338 }
:if ([:len [/ip/route/find comment=AS32338 and dst-address=185.73.220.0/22]] = 0) do={ add dst-address=185.73.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32338 }
:if ([:len [/ip/route/find comment=AS32338 and dst-address=45.84.28.0/22]] = 0) do={ add dst-address=45.84.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32338 }
