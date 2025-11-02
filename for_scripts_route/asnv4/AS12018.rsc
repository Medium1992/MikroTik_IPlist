:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12018 and dst-address=146.222.120.0/23}]] = 0) do={ add dst-address=146.222.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12018 }
:if ([:len [/ip/route/find comment=AS12018 and dst-address=146.222.122.0/24}]] = 0) do={ add dst-address=146.222.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12018 }
:if ([:len [/ip/route/find comment=AS12018 and dst-address=146.222.151.0/24}]] = 0) do={ add dst-address=146.222.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12018 }
