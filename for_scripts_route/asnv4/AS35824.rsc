:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35824 and dst-address=91.192.72.0/23}]] = 0) do={ add dst-address=91.192.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35824 }
:if ([:len [/ip/route/find comment=AS35824 and dst-address=91.192.75.0/24}]] = 0) do={ add dst-address=91.192.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35824 }
