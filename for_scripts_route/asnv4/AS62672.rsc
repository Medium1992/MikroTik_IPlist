:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62672 and dst-address=38.110.129.0/24}]] = 0) do={ add dst-address=38.110.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62672 }
:if ([:len [/ip/route/find comment=AS62672 and dst-address=38.147.111.0/24}]] = 0) do={ add dst-address=38.147.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62672 }
:if ([:len [/ip/route/find comment=AS62672 and dst-address=38.45.157.0/24}]] = 0) do={ add dst-address=38.45.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62672 }
:if ([:len [/ip/route/find comment=AS62672 and dst-address=38.45.158.0/24}]] = 0) do={ add dst-address=38.45.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62672 }
:if ([:len [/ip/route/find comment=AS62672 and dst-address=38.86.172.0/24}]] = 0) do={ add dst-address=38.86.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62672 }
:if ([:len [/ip/route/find comment=AS62672 and dst-address=38.86.175.0/24}]] = 0) do={ add dst-address=38.86.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62672 }
:if ([:len [/ip/route/find comment=AS62672 and dst-address=38.94.143.0/24}]] = 0) do={ add dst-address=38.94.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62672 }
