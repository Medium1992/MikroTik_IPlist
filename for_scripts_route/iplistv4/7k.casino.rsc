:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=7k.casino and dst-address=14.102.228.26}]] = 0) do={ add dst-address=14.102.228.26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=7k.casino }
