:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18784 and dst-address=66.111.129.0/24}]] = 0) do={ add dst-address=66.111.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18784 }
:if ([:len [/ip/route/find comment=AS18784 and dst-address=66.111.153.0/24}]] = 0) do={ add dst-address=66.111.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18784 }
