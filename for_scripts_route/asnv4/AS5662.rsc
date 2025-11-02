:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.124.0/23}]] = 0) do={ add dst-address=157.166.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.130.0/23}]] = 0) do={ add dst-address=157.166.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.140.0/23}]] = 0) do={ add dst-address=157.166.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.142.0/24}]] = 0) do={ add dst-address=157.166.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.144.0/23}]] = 0) do={ add dst-address=157.166.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.154.0/23}]] = 0) do={ add dst-address=157.166.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.185.0/24}]] = 0) do={ add dst-address=157.166.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.186.0/24}]] = 0) do={ add dst-address=157.166.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.188.0/24}]] = 0) do={ add dst-address=157.166.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.209.0/24}]] = 0) do={ add dst-address=157.166.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.210.0/24}]] = 0) do={ add dst-address=157.166.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=157.166.224.0/19}]] = 0) do={ add dst-address=157.166.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=168.161.12.0/22}]] = 0) do={ add dst-address=168.161.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
:if ([:len [/ip/route/find comment=AS5662 and dst-address=198.81.230.0/24}]] = 0) do={ add dst-address=198.81.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5662 }
