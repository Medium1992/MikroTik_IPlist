:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41697 and dst-address=69.94.125.0/24}]] = 0) do={ add dst-address=69.94.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find comment=AS41697 and dst-address=80.85.16.0/23}]] = 0) do={ add dst-address=80.85.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find comment=AS41697 and dst-address=80.85.20.0/22}]] = 0) do={ add dst-address=80.85.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find comment=AS41697 and dst-address=80.85.24.0/21}]] = 0) do={ add dst-address=80.85.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find comment=AS41697 and dst-address=85.132.240.0/24}]] = 0) do={ add dst-address=85.132.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find comment=AS41697 and dst-address=85.132.250.0/24}]] = 0) do={ add dst-address=85.132.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find comment=AS41697 and dst-address=94.125.144.0/21}]] = 0) do={ add dst-address=94.125.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
