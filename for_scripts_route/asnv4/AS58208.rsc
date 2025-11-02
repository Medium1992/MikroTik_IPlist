:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58208 and dst-address=185.118.68.0/24}]] = 0) do={ add dst-address=185.118.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58208 }
:if ([:len [/ip/route/find comment=AS58208 and dst-address=5.42.152.0/22}]] = 0) do={ add dst-address=5.42.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58208 }
:if ([:len [/ip/route/find comment=AS58208 and dst-address=5.42.156.0/23}]] = 0) do={ add dst-address=5.42.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58208 }
:if ([:len [/ip/route/find comment=AS58208 and dst-address=5.42.159.0/24}]] = 0) do={ add dst-address=5.42.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58208 }
:if ([:len [/ip/route/find comment=AS58208 and dst-address=91.216.120.0/24}]] = 0) do={ add dst-address=91.216.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58208 }
