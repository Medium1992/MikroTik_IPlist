:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60551 and dst-address=185.29.212.0/22]] = 0) do={ add dst-address=185.29.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60551 }
:if ([:len [/ip/route/find comment=AS60551 and dst-address=91.223.143.0/24]] = 0) do={ add dst-address=91.223.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60551 }
:if ([:len [/ip/route/find comment=AS60551 and dst-address=91.224.150.0/23]] = 0) do={ add dst-address=91.224.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60551 }
