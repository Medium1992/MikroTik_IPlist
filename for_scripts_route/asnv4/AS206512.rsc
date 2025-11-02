:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206512 and dst-address=185.165.78.0/23}]] = 0) do={ add dst-address=185.165.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206512 }
