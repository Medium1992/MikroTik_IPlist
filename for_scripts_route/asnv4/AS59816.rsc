:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59816 and dst-address=185.241.36.0/23}]] = 0) do={ add dst-address=185.241.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59816 }
:if ([:len [/ip/route/find comment=AS59816 and dst-address=185.241.38.0/24}]] = 0) do={ add dst-address=185.241.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59816 }
:if ([:len [/ip/route/find comment=AS59816 and dst-address=185.251.224.0/22}]] = 0) do={ add dst-address=185.251.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59816 }
:if ([:len [/ip/route/find comment=AS59816 and dst-address=185.254.88.0/22}]] = 0) do={ add dst-address=185.254.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59816 }
:if ([:len [/ip/route/find comment=AS59816 and dst-address=185.70.132.0/22}]] = 0) do={ add dst-address=185.70.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59816 }
:if ([:len [/ip/route/find comment=AS59816 and dst-address=193.169.216.0/23}]] = 0) do={ add dst-address=193.169.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59816 }
:if ([:len [/ip/route/find comment=AS59816 and dst-address=194.147.120.0/22}]] = 0) do={ add dst-address=194.147.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59816 }
