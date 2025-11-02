:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215879 and dst-address=193.29.144.0/23}]] = 0) do={ add dst-address=193.29.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215879 }
