:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35955 and dst-address=192.40.117.0/24}]] = 0) do={ add dst-address=192.40.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35955 }
:if ([:len [/ip/route/find comment=AS35955 and dst-address=66.187.80.0/23}]] = 0) do={ add dst-address=66.187.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35955 }
:if ([:len [/ip/route/find comment=AS35955 and dst-address=66.187.88.0/24}]] = 0) do={ add dst-address=66.187.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35955 }
:if ([:len [/ip/route/find comment=AS35955 and dst-address=66.187.94.0/24}]] = 0) do={ add dst-address=66.187.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35955 }
