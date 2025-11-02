:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57082 and dst-address=194.102.195.0/24}]] = 0) do={ add dst-address=194.102.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57082 }
