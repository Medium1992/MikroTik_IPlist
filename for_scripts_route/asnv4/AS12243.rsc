:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12243 and dst-address=158.51.76.0/23}]] = 0) do={ add dst-address=158.51.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12243 }
:if ([:len [/ip/route/find comment=AS12243 and dst-address=198.98.15.0/24}]] = 0) do={ add dst-address=198.98.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12243 }
:if ([:len [/ip/route/find comment=AS12243 and dst-address=23.172.0.0/24}]] = 0) do={ add dst-address=23.172.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12243 }
:if ([:len [/ip/route/find comment=AS12243 and dst-address=23.176.16.0/24}]] = 0) do={ add dst-address=23.176.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12243 }
:if ([:len [/ip/route/find comment=AS12243 and dst-address=38.101.69.0/24}]] = 0) do={ add dst-address=38.101.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12243 }
:if ([:len [/ip/route/find comment=AS12243 and dst-address=38.75.195.0/24}]] = 0) do={ add dst-address=38.75.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12243 }
:if ([:len [/ip/route/find comment=AS12243 and dst-address=38.86.232.0/24}]] = 0) do={ add dst-address=38.86.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12243 }
