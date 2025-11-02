:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58088 and dst-address=185.184.136.0/22}]] = 0) do={ add dst-address=185.184.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58088 }
:if ([:len [/ip/route/find comment=AS58088 and dst-address=85.116.140.0/22}]] = 0) do={ add dst-address=85.116.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58088 }
