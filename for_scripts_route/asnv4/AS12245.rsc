:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12245 and dst-address=168.67.1.0/24}]] = 0) do={ add dst-address=168.67.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12245 }
:if ([:len [/ip/route/find comment=AS12245 and dst-address=168.67.2.0/24}]] = 0) do={ add dst-address=168.67.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12245 }
:if ([:len [/ip/route/find comment=AS12245 and dst-address=168.67.7.0/24}]] = 0) do={ add dst-address=168.67.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12245 }
