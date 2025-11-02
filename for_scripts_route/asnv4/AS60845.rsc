:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60845 and dst-address=185.113.164.0/22}]] = 0) do={ add dst-address=185.113.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60845 }
:if ([:len [/ip/route/find comment=AS60845 and dst-address=212.121.139.0/24}]] = 0) do={ add dst-address=212.121.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60845 }
:if ([:len [/ip/route/find comment=AS60845 and dst-address=62.96.212.0/24}]] = 0) do={ add dst-address=62.96.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60845 }
:if ([:len [/ip/route/find comment=AS60845 and dst-address=80.190.115.0/24}]] = 0) do={ add dst-address=80.190.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60845 }
:if ([:len [/ip/route/find comment=AS60845 and dst-address=80.190.122.0/24}]] = 0) do={ add dst-address=80.190.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60845 }
