:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43680 and dst-address=185.67.254.0/23}]] = 0) do={ add dst-address=185.67.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43680 }
