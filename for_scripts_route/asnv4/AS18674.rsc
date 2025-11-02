:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18674 and dst-address=209.184.178.0/24}]] = 0) do={ add dst-address=209.184.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18674 }
:if ([:len [/ip/route/find comment=AS18674 and dst-address=216.247.77.0/24}]] = 0) do={ add dst-address=216.247.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18674 }
:if ([:len [/ip/route/find comment=AS18674 and dst-address=66.136.40.0/24}]] = 0) do={ add dst-address=66.136.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18674 }
:if ([:len [/ip/route/find comment=AS18674 and dst-address=75.11.242.0/24}]] = 0) do={ add dst-address=75.11.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18674 }
