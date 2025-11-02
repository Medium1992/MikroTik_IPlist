:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394572 and dst-address=199.107.32.0/24]] = 0) do={ add dst-address=199.107.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find comment=AS394572 and dst-address=206.16.194.0/24]] = 0) do={ add dst-address=206.16.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find comment=AS394572 and dst-address=206.16.212.0/24]] = 0) do={ add dst-address=206.16.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find comment=AS394572 and dst-address=206.16.241.0/24]] = 0) do={ add dst-address=206.16.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find comment=AS394572 and dst-address=206.17.31.0/24]] = 0) do={ add dst-address=206.17.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find comment=AS394572 and dst-address=207.182.192.0/22]] = 0) do={ add dst-address=207.182.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
