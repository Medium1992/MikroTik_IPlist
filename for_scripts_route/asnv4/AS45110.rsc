:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.229.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=103.229.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=103.229.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.229.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=103.23.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=111.118.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.118.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=203.114.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.114.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=43.254.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=43.254.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=43.254.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=43.254.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find dst-address=43.255.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
