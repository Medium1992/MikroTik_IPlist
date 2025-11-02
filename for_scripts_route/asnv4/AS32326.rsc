:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32326 and dst-address=12.172.39.0/24}]] = 0) do={ add dst-address=12.172.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find comment=AS32326 and dst-address=12.227.245.0/24}]] = 0) do={ add dst-address=12.227.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find comment=AS32326 and dst-address=12.40.49.0/24}]] = 0) do={ add dst-address=12.40.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find comment=AS32326 and dst-address=38.95.207.0/24}]] = 0) do={ add dst-address=38.95.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find comment=AS32326 and dst-address=65.218.227.0/24}]] = 0) do={ add dst-address=65.218.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find comment=AS32326 and dst-address=74.120.212.0/22}]] = 0) do={ add dst-address=74.120.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
