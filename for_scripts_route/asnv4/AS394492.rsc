:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=104.129.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.129.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=162.255.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=199.27.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=199.27.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=209.221.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.221.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=66.206.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.206.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=74.221.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=74.221.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=74.221.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
:if ([:len [/ip/route/find dst-address=74.221.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394492 }
