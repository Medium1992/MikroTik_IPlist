:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394326 and dst-address=170.52.41.0/24}]] = 0) do={ add dst-address=170.52.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394326 }
:if ([:len [/ip/route/find comment=AS394326 and dst-address=199.5.255.0/24}]] = 0) do={ add dst-address=199.5.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394326 }
:if ([:len [/ip/route/find comment=AS394326 and dst-address=206.62.36.0/22}]] = 0) do={ add dst-address=206.62.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394326 }
:if ([:len [/ip/route/find comment=AS394326 and dst-address=209.94.88.0/24}]] = 0) do={ add dst-address=209.94.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394326 }
:if ([:len [/ip/route/find comment=AS394326 and dst-address=38.128.84.0/22}]] = 0) do={ add dst-address=38.128.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394326 }
:if ([:len [/ip/route/find comment=AS394326 and dst-address=67.136.4.0/22}]] = 0) do={ add dst-address=67.136.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394326 }
:if ([:len [/ip/route/find comment=AS394326 and dst-address=69.161.204.0/24}]] = 0) do={ add dst-address=69.161.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394326 }
:if ([:len [/ip/route/find comment=AS394326 and dst-address=8.26.38.0/24}]] = 0) do={ add dst-address=8.26.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394326 }
