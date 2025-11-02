:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210780 and dst-address=185.252.214.0/24}]] = 0) do={ add dst-address=185.252.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210780 }
