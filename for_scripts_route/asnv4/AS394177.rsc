:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=158.62.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.62.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=170.39.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=170.75.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.75.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=185.233.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=206.206.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=207.189.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.189.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=209.112.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=209.112.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
:if ([:len [/ip/route/find dst-address=64.20.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.20.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394177 }
