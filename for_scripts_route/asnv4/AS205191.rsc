:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205191 and dst-address=185.226.177.0/24}]] = 0) do={ add dst-address=185.226.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205191 }
:if ([:len [/ip/route/find comment=AS205191 and dst-address=194.140.187.0/24}]] = 0) do={ add dst-address=194.140.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205191 }
:if ([:len [/ip/route/find comment=AS205191 and dst-address=77.224.68.0/24}]] = 0) do={ add dst-address=77.224.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205191 }
