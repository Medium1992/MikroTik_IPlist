:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48333 and dst-address=185.21.64.0/22}]] = 0) do={ add dst-address=185.21.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48333 }
:if ([:len [/ip/route/find comment=AS48333 and dst-address=91.240.119.0/24}]] = 0) do={ add dst-address=91.240.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48333 }
