:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47855 and dst-address=185.18.201.0/24}]] = 0) do={ add dst-address=185.18.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47855 }
