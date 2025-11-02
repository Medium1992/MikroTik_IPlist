:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61189 and dst-address=185.7.252.0/22}]] = 0) do={ add dst-address=185.7.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61189 }
:if ([:len [/ip/route/find comment=AS61189 and dst-address=85.194.200.0/22}]] = 0) do={ add dst-address=85.194.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61189 }
