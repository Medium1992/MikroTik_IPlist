:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400063 and dst-address=165.140.40.0/22}]] = 0) do={ add dst-address=165.140.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400063 }
:if ([:len [/ip/route/find comment=AS400063 and dst-address=50.200.64.0/24}]] = 0) do={ add dst-address=50.200.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400063 }
:if ([:len [/ip/route/find comment=AS400063 and dst-address=50.201.128.0/24}]] = 0) do={ add dst-address=50.201.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400063 }
