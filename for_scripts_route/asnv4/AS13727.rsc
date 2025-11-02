:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13727 and dst-address=104.247.84.0/23}]] = 0) do={ add dst-address=104.247.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13727 }
:if ([:len [/ip/route/find comment=AS13727 and dst-address=142.147.67.0/24}]] = 0) do={ add dst-address=142.147.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13727 }
:if ([:len [/ip/route/find comment=AS13727 and dst-address=206.47.163.0/24}]] = 0) do={ add dst-address=206.47.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13727 }
:if ([:len [/ip/route/find comment=AS13727 and dst-address=216.8.176.0/22}]] = 0) do={ add dst-address=216.8.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13727 }
:if ([:len [/ip/route/find comment=AS13727 and dst-address=38.29.28.0/23}]] = 0) do={ add dst-address=38.29.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13727 }
:if ([:len [/ip/route/find comment=AS13727 and dst-address=38.29.31.0/24}]] = 0) do={ add dst-address=38.29.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13727 }
:if ([:len [/ip/route/find comment=AS13727 and dst-address=8.42.8.0/24}]] = 0) do={ add dst-address=8.42.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13727 }
