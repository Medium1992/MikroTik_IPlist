:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22606 and dst-address=207.250.68.0/24}]] = 0) do={ add dst-address=207.250.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22606 }
:if ([:len [/ip/route/find comment=AS22606 and dst-address=207.67.38.0/24}]] = 0) do={ add dst-address=207.67.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22606 }
:if ([:len [/ip/route/find comment=AS22606 and dst-address=64.132.88.0/23}]] = 0) do={ add dst-address=64.132.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22606 }
:if ([:len [/ip/route/find comment=AS22606 and dst-address=64.132.92.0/24}]] = 0) do={ add dst-address=64.132.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22606 }
