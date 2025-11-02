:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210256 and dst-address=185.254.7.0/24}]] = 0) do={ add dst-address=185.254.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210256 }
