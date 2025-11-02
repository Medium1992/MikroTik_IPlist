:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22476 and dst-address=207.253.21.0/24}]] = 0) do={ add dst-address=207.253.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22476 }
:if ([:len [/ip/route/find comment=AS22476 and dst-address=207.253.6.0/24}]] = 0) do={ add dst-address=207.253.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22476 }
