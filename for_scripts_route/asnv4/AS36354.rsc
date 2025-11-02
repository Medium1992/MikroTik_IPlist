:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36354 and dst-address=173.46.148.0/22}]] = 0) do={ add dst-address=173.46.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36354 }
:if ([:len [/ip/route/find comment=AS36354 and dst-address=173.46.152.0/22}]] = 0) do={ add dst-address=173.46.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36354 }
:if ([:len [/ip/route/find comment=AS36354 and dst-address=173.46.156.0/23}]] = 0) do={ add dst-address=173.46.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36354 }
:if ([:len [/ip/route/find comment=AS36354 and dst-address=199.244.76.0/22}]] = 0) do={ add dst-address=199.244.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36354 }
:if ([:len [/ip/route/find comment=AS36354 and dst-address=208.67.94.0/23}]] = 0) do={ add dst-address=208.67.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36354 }
:if ([:len [/ip/route/find comment=AS36354 and dst-address=74.115.204.0/23}]] = 0) do={ add dst-address=74.115.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36354 }
:if ([:len [/ip/route/find comment=AS36354 and dst-address=74.115.207.0/24}]] = 0) do={ add dst-address=74.115.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36354 }
