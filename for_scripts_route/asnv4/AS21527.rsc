:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21527 and dst-address=104.192.192.0/23}]] = 0) do={ add dst-address=104.192.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21527 }
:if ([:len [/ip/route/find comment=AS21527 and dst-address=148.59.89.0/24}]] = 0) do={ add dst-address=148.59.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21527 }
:if ([:len [/ip/route/find comment=AS21527 and dst-address=208.65.236.0/22}]] = 0) do={ add dst-address=208.65.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21527 }
:if ([:len [/ip/route/find comment=AS21527 and dst-address=23.157.240.0/24}]] = 0) do={ add dst-address=23.157.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21527 }
:if ([:len [/ip/route/find comment=AS21527 and dst-address=69.41.0.0/20}]] = 0) do={ add dst-address=69.41.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21527 }
