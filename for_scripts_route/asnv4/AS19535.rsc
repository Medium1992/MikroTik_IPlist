:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19535 and dst-address=64.25.20.0/23}]] = 0) do={ add dst-address=64.25.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19535 }
:if ([:len [/ip/route/find comment=AS19535 and dst-address=64.25.24.0/23}]] = 0) do={ add dst-address=64.25.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19535 }
:if ([:len [/ip/route/find comment=AS19535 and dst-address=64.25.28.0/23}]] = 0) do={ add dst-address=64.25.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19535 }
