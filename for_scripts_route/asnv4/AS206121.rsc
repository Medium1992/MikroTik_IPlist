:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206121 and dst-address=146.19.144.0/24]] = 0) do={ add dst-address=146.19.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206121 }
:if ([:len [/ip/route/find comment=AS206121 and dst-address=178.212.229.0/24]] = 0) do={ add dst-address=178.212.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206121 }
:if ([:len [/ip/route/find comment=AS206121 and dst-address=185.177.100.0/22]] = 0) do={ add dst-address=185.177.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206121 }
