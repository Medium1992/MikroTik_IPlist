:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56874 and dst-address=185.62.229.0/24}]] = 0) do={ add dst-address=185.62.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56874 }
:if ([:len [/ip/route/find comment=AS56874 and dst-address=91.228.118.0/24}]] = 0) do={ add dst-address=91.228.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56874 }
