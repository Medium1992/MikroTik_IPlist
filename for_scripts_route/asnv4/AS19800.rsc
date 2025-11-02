:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19800 and dst-address=216.215.0.0/19}]] = 0) do={ add dst-address=216.215.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19800 }
:if ([:len [/ip/route/find comment=AS19800 and dst-address=216.215.32.0/20}]] = 0) do={ add dst-address=216.215.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19800 }
:if ([:len [/ip/route/find comment=AS19800 and dst-address=216.215.48.0/21}]] = 0) do={ add dst-address=216.215.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19800 }
:if ([:len [/ip/route/find comment=AS19800 and dst-address=65.122.154.0/24}]] = 0) do={ add dst-address=65.122.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19800 }
