:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find dst-address=148.59.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find dst-address=161.38.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find dst-address=162.223.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find dst-address=207.166.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.166.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find dst-address=50.227.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.227.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
