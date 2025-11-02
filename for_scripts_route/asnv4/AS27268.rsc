:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27268 and dst-address=12.5.133.0/24}]] = 0) do={ add dst-address=12.5.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27268 }
:if ([:len [/ip/route/find comment=AS27268 and dst-address=140.106.164.0/24}]] = 0) do={ add dst-address=140.106.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27268 }
:if ([:len [/ip/route/find comment=AS27268 and dst-address=66.142.195.0/24}]] = 0) do={ add dst-address=66.142.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27268 }
:if ([:len [/ip/route/find comment=AS27268 and dst-address=69.170.224.0/24}]] = 0) do={ add dst-address=69.170.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27268 }
:if ([:len [/ip/route/find comment=AS27268 and dst-address=69.8.63.0/24}]] = 0) do={ add dst-address=69.8.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27268 }
:if ([:len [/ip/route/find comment=AS27268 and dst-address=72.9.88.0/24}]] = 0) do={ add dst-address=72.9.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27268 }
