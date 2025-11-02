:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210255 and dst-address=193.22.224.0/24}]] = 0) do={ add dst-address=193.22.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210255 }
