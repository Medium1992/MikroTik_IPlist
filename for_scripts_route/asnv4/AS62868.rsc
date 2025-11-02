:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62868 and dst-address=162.27.150.0/24}]] = 0) do={ add dst-address=162.27.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62868 }
:if ([:len [/ip/route/find comment=AS62868 and dst-address=162.27.153.0/24}]] = 0) do={ add dst-address=162.27.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62868 }
:if ([:len [/ip/route/find comment=AS62868 and dst-address=162.27.154.0/24}]] = 0) do={ add dst-address=162.27.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62868 }
