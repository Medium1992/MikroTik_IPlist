:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207348 and dst-address=45.142.8.0/22}]] = 0) do={ add dst-address=45.142.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207348 }
:if ([:len [/ip/route/find comment=AS207348 and dst-address=85.222.168.0/22}]] = 0) do={ add dst-address=85.222.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207348 }
:if ([:len [/ip/route/find comment=AS207348 and dst-address=93.170.240.0/23}]] = 0) do={ add dst-address=93.170.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207348 }
:if ([:len [/ip/route/find comment=AS207348 and dst-address=95.47.160.0/24}]] = 0) do={ add dst-address=95.47.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207348 }
