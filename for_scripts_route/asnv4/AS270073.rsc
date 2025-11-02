:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270073 and dst-address=138.118.200.0/24]] = 0) do={ add dst-address=138.118.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270073 }
:if ([:len [/ip/route/find comment=AS270073 and dst-address=138.118.202.0/23]] = 0) do={ add dst-address=138.118.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270073 }
