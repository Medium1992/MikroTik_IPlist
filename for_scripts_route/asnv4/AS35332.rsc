:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35332 and dst-address=139.28.200.0/22]] = 0) do={ add dst-address=139.28.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=185.113.212.0/22]] = 0) do={ add dst-address=185.113.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=185.151.96.0/22]] = 0) do={ add dst-address=185.151.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=188.92.56.0/21]] = 0) do={ add dst-address=188.92.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=194.156.2.0/24]] = 0) do={ add dst-address=194.156.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=194.5.181.0/24]] = 0) do={ add dst-address=194.5.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=208.88.128.0/22]] = 0) do={ add dst-address=208.88.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=217.23.149.0/24]] = 0) do={ add dst-address=217.23.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=37.235.112.0/21]] = 0) do={ add dst-address=37.235.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=45.89.144.0/22]] = 0) do={ add dst-address=45.89.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=77.242.112.0/20]] = 0) do={ add dst-address=77.242.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=87.236.0.0/21]] = 0) do={ add dst-address=87.236.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
:if ([:len [/ip/route/find comment=AS35332 and dst-address=91.220.21.0/24]] = 0) do={ add dst-address=91.220.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35332 }
