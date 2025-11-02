:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25655 and dst-address=173.241.144.0/22}]] = 0) do={ add dst-address=173.241.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25655 }
:if ([:len [/ip/route/find comment=AS25655 and dst-address=173.241.148.0/23}]] = 0) do={ add dst-address=173.241.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25655 }
:if ([:len [/ip/route/find comment=AS25655 and dst-address=173.241.151.0/24}]] = 0) do={ add dst-address=173.241.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25655 }
:if ([:len [/ip/route/find comment=AS25655 and dst-address=173.241.152.0/22}]] = 0) do={ add dst-address=173.241.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25655 }
:if ([:len [/ip/route/find comment=AS25655 and dst-address=173.241.156.0/23}]] = 0) do={ add dst-address=173.241.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25655 }
:if ([:len [/ip/route/find comment=AS25655 and dst-address=173.241.158.0/24}]] = 0) do={ add dst-address=173.241.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25655 }
:if ([:len [/ip/route/find comment=AS25655 and dst-address=65.116.112.0/21}]] = 0) do={ add dst-address=65.116.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25655 }
