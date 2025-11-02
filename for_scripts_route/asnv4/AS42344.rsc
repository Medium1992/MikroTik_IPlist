:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42344 and dst-address=185.107.8.0/22]] = 0) do={ add dst-address=185.107.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42344 }
:if ([:len [/ip/route/find comment=AS42344 and dst-address=185.18.144.0/22]] = 0) do={ add dst-address=185.18.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42344 }
:if ([:len [/ip/route/find comment=AS42344 and dst-address=91.142.32.0/20]] = 0) do={ add dst-address=91.142.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42344 }
