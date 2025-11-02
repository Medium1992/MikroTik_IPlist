:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203068 and dst-address=109.205.244.0/24}]] = 0) do={ add dst-address=109.205.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=149.13.18.0/23}]] = 0) do={ add dst-address=149.13.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=154.48.65.0/24}]] = 0) do={ add dst-address=154.48.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=185.145.176.0/23}]] = 0) do={ add dst-address=185.145.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=185.145.179.0/24}]] = 0) do={ add dst-address=185.145.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=185.241.120.0/23}]] = 0) do={ add dst-address=185.241.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=185.242.173.0/24}]] = 0) do={ add dst-address=185.242.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=185.242.174.0/24}]] = 0) do={ add dst-address=185.242.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=185.244.232.0/23}]] = 0) do={ add dst-address=185.244.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=185.71.30.0/24}]] = 0) do={ add dst-address=185.71.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=5.59.77.0/24}]] = 0) do={ add dst-address=5.59.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=5.59.88.0/22}]] = 0) do={ add dst-address=5.59.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=88.148.88.0/24}]] = 0) do={ add dst-address=88.148.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
:if ([:len [/ip/route/find comment=AS203068 and dst-address=89.39.204.0/23}]] = 0) do={ add dst-address=89.39.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203068 }
