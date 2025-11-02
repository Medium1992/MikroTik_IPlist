:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51201 and dst-address=185.231.5.0/24}]] = 0) do={ add dst-address=185.231.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51201 }
