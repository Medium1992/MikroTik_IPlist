:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51822 and dst-address=31.43.184.0/24}]] = 0) do={ add dst-address=31.43.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51822 }
:if ([:len [/ip/route/find comment=AS51822 and dst-address=91.223.5.0/24}]] = 0) do={ add dst-address=91.223.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51822 }
