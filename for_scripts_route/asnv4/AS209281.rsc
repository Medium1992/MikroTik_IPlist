:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209281 and dst-address=137.59.56.0/23}]] = 0) do={ add dst-address=137.59.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=185.107.0.0/22}]] = 0) do={ add dst-address=185.107.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=185.113.192.0/22}]] = 0) do={ add dst-address=185.113.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=185.134.189.0/24}]] = 0) do={ add dst-address=185.134.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=185.163.132.0/23}]] = 0) do={ add dst-address=185.163.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=185.20.108.0/22}]] = 0) do={ add dst-address=185.20.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=185.216.188.0/23}]] = 0) do={ add dst-address=185.216.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=185.74.223.0/24}]] = 0) do={ add dst-address=185.74.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=213.232.76.0/22}]] = 0) do={ add dst-address=213.232.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=86.62.20.0/22}]] = 0) do={ add dst-address=86.62.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=88.148.49.0/24}]] = 0) do={ add dst-address=88.148.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
:if ([:len [/ip/route/find comment=AS209281 and dst-address=93.115.196.0/22}]] = 0) do={ add dst-address=93.115.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209281 }
