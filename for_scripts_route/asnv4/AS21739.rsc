:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21739 and dst-address=196.202.248.0/22}]] = 0) do={ add dst-address=196.202.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21739 }
