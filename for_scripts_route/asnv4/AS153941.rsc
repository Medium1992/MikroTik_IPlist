:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153941 and dst-address=165.99.182.0/23}]] = 0) do={ add dst-address=165.99.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153941 }
