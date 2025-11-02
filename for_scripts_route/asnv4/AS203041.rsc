:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203041 and dst-address=185.147.1.0/24}]] = 0) do={ add dst-address=185.147.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203041 }
:if ([:len [/ip/route/find comment=AS203041 and dst-address=185.147.2.0/23}]] = 0) do={ add dst-address=185.147.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203041 }
