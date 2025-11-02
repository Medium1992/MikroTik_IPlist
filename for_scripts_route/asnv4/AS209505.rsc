:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209505 and dst-address=185.250.10.0/23}]] = 0) do={ add dst-address=185.250.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209505 }
:if ([:len [/ip/route/find comment=AS209505 and dst-address=185.250.9.0/24}]] = 0) do={ add dst-address=185.250.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209505 }
:if ([:len [/ip/route/find comment=AS209505 and dst-address=78.41.136.0/24}]] = 0) do={ add dst-address=78.41.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209505 }
