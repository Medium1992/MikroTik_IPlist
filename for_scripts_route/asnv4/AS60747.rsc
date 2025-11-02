:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60747 and dst-address=185.100.24.0/22]] = 0) do={ add dst-address=185.100.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
:if ([:len [/ip/route/find comment=AS60747 and dst-address=185.177.220.0/22]] = 0) do={ add dst-address=185.177.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
:if ([:len [/ip/route/find comment=AS60747 and dst-address=185.208.192.0/22]] = 0) do={ add dst-address=185.208.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
:if ([:len [/ip/route/find comment=AS60747 and dst-address=185.61.244.0/22]] = 0) do={ add dst-address=185.61.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
:if ([:len [/ip/route/find comment=AS60747 and dst-address=62.76.140.0/24]] = 0) do={ add dst-address=62.76.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
