:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35761 and dst-address=185.58.20.0/23}]] = 0) do={ add dst-address=185.58.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35761 }
:if ([:len [/ip/route/find comment=AS35761 and dst-address=194.169.88.0/23}]] = 0) do={ add dst-address=194.169.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35761 }
:if ([:len [/ip/route/find comment=AS35761 and dst-address=194.169.90.0/24}]] = 0) do={ add dst-address=194.169.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35761 }
