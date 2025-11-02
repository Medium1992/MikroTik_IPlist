:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212189 and dst-address=185.182.218.0/23}]] = 0) do={ add dst-address=185.182.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find comment=AS212189 and dst-address=188.94.154.0/23}]] = 0) do={ add dst-address=188.94.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find comment=AS212189 and dst-address=188.94.156.0/22}]] = 0) do={ add dst-address=188.94.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find comment=AS212189 and dst-address=194.67.81.0/24}]] = 0) do={ add dst-address=194.67.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find comment=AS212189 and dst-address=194.67.82.0/23}]] = 0) do={ add dst-address=194.67.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find comment=AS212189 and dst-address=31.210.140.0/24}]] = 0) do={ add dst-address=31.210.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find comment=AS212189 and dst-address=91.216.102.0/24}]] = 0) do={ add dst-address=91.216.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
