:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394352 and dst-address=104.224.32.0/22}]] = 0) do={ add dst-address=104.224.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394352 }
:if ([:len [/ip/route/find comment=AS394352 and dst-address=158.51.244.0/22}]] = 0) do={ add dst-address=158.51.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394352 }
:if ([:len [/ip/route/find comment=AS394352 and dst-address=161.129.245.0/24}]] = 0) do={ add dst-address=161.129.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394352 }
:if ([:len [/ip/route/find comment=AS394352 and dst-address=161.38.14.0/24}]] = 0) do={ add dst-address=161.38.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394352 }
:if ([:len [/ip/route/find comment=AS394352 and dst-address=192.219.0.0/24}]] = 0) do={ add dst-address=192.219.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394352 }
:if ([:len [/ip/route/find comment=AS394352 and dst-address=23.166.32.0/24}]] = 0) do={ add dst-address=23.166.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394352 }
:if ([:len [/ip/route/find comment=AS394352 and dst-address=64.234.118.0/24}]] = 0) do={ add dst-address=64.234.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394352 }
