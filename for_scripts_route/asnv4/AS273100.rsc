:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273100 and dst-address=154.6.16.0/24}]] = 0) do={ add dst-address=154.6.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273100 }
:if ([:len [/ip/route/find comment=AS273100 and dst-address=23.146.236.0/24}]] = 0) do={ add dst-address=23.146.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273100 }
