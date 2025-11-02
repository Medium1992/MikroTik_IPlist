:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.107.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.107.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find dst-address=206.16.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.16.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find dst-address=206.16.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.16.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find dst-address=206.16.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.16.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find dst-address=206.17.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.17.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
:if ([:len [/ip/route/find dst-address=207.182.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394572 }
