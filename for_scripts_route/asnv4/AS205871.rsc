:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205871 and dst-address=185.179.58.0/23}]] = 0) do={ add dst-address=185.179.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205871 }
