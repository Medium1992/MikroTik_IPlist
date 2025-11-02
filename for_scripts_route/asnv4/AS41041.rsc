:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41041 and dst-address=63.215.202.0/24}]] = 0) do={ add dst-address=63.215.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41041 }
:if ([:len [/ip/route/find comment=AS41041 and dst-address=64.158.223.0/24}]] = 0) do={ add dst-address=64.158.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41041 }
:if ([:len [/ip/route/find comment=AS41041 and dst-address=89.207.16.0/23}]] = 0) do={ add dst-address=89.207.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41041 }
:if ([:len [/ip/route/find comment=AS41041 and dst-address=89.207.19.0/24}]] = 0) do={ add dst-address=89.207.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41041 }
:if ([:len [/ip/route/find comment=AS41041 and dst-address=89.207.20.0/22}]] = 0) do={ add dst-address=89.207.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41041 }
