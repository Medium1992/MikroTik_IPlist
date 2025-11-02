:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394453 and dst-address=198.134.142.0/24}]] = 0) do={ add dst-address=198.134.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=198.212.157.0/24}]] = 0) do={ add dst-address=198.212.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=199.253.136.0/21}]] = 0) do={ add dst-address=199.253.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=206.137.144.0/20}]] = 0) do={ add dst-address=206.137.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=206.66.66.0/24}]] = 0) do={ add dst-address=206.66.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=208.200.56.0/23}]] = 0) do={ add dst-address=208.200.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=208.200.58.0/24}]] = 0) do={ add dst-address=208.200.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=208.200.60.0/22}]] = 0) do={ add dst-address=208.200.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=208.226.208.0/21}]] = 0) do={ add dst-address=208.226.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=67.72.50.0/24}]] = 0) do={ add dst-address=67.72.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
:if ([:len [/ip/route/find comment=AS394453 and dst-address=69.4.8.0/23}]] = 0) do={ add dst-address=69.4.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394453 }
