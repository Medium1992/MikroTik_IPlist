:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328020 and dst-address=156.155.248.0/23}]] = 0) do={ add dst-address=156.155.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328020 }
:if ([:len [/ip/route/find comment=AS328020 and dst-address=164.160.24.0/22}]] = 0) do={ add dst-address=164.160.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328020 }
