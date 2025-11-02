:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205761 and dst-address=185.139.134.0/23}]] = 0) do={ add dst-address=185.139.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205761 }
