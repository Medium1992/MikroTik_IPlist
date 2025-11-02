:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19582 and dst-address=200.0.67.0/24}]] = 0) do={ add dst-address=200.0.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find comment=AS19582 and dst-address=200.115.32.0/21}]] = 0) do={ add dst-address=200.115.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find comment=AS19582 and dst-address=200.115.40.0/24}]] = 0) do={ add dst-address=200.115.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find comment=AS19582 and dst-address=200.115.44.0/23}]] = 0) do={ add dst-address=200.115.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find comment=AS19582 and dst-address=200.115.47.0/24}]] = 0) do={ add dst-address=200.115.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find comment=AS19582 and dst-address=201.234.206.0/24}]] = 0) do={ add dst-address=201.234.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
