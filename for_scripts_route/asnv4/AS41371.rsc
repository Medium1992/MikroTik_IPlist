:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41371 and dst-address=77.240.32.0/24}]] = 0) do={ add dst-address=77.240.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41371 }
:if ([:len [/ip/route/find comment=AS41371 and dst-address=77.240.34.0/24}]] = 0) do={ add dst-address=77.240.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41371 }
:if ([:len [/ip/route/find comment=AS41371 and dst-address=77.240.36.0/23}]] = 0) do={ add dst-address=77.240.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41371 }
:if ([:len [/ip/route/find comment=AS41371 and dst-address=77.240.40.0/22}]] = 0) do={ add dst-address=77.240.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41371 }
:if ([:len [/ip/route/find comment=AS41371 and dst-address=88.151.176.0/21}]] = 0) do={ add dst-address=88.151.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41371 }
