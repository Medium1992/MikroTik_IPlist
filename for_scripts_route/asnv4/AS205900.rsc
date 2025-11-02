:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205900 and dst-address=185.154.48.0/23}]] = 0) do={ add dst-address=185.154.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205900 }
