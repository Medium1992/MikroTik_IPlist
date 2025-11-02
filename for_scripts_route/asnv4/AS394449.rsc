:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394449 and dst-address=199.68.53.0/24}]] = 0) do={ add dst-address=199.68.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394449 }
:if ([:len [/ip/route/find comment=AS394449 and dst-address=23.154.168.0/24}]] = 0) do={ add dst-address=23.154.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394449 }
:if ([:len [/ip/route/find comment=AS394449 and dst-address=38.141.48.0/21}]] = 0) do={ add dst-address=38.141.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394449 }
:if ([:len [/ip/route/find comment=AS394449 and dst-address=38.141.56.0/22}]] = 0) do={ add dst-address=38.141.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394449 }
:if ([:len [/ip/route/find comment=AS394449 and dst-address=38.43.0.0/18}]] = 0) do={ add dst-address=38.43.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394449 }
:if ([:len [/ip/route/find comment=AS394449 and dst-address=38.78.196.0/22}]] = 0) do={ add dst-address=38.78.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394449 }
