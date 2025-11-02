:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210858 and dst-address=185.141.131.0/24}]] = 0) do={ add dst-address=185.141.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210858 }
:if ([:len [/ip/route/find comment=AS210858 and dst-address=45.142.14.0/24}]] = 0) do={ add dst-address=45.142.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210858 }
