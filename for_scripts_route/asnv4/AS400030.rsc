:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400030 and dst-address=165.140.228.0/22}]] = 0) do={ add dst-address=165.140.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400030 }
:if ([:len [/ip/route/find comment=AS400030 and dst-address=64.7.48.0/20}]] = 0) do={ add dst-address=64.7.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400030 }
