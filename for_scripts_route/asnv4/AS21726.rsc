:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21726 and dst-address=63.70.88.0/23}]] = 0) do={ add dst-address=63.70.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21726 }
:if ([:len [/ip/route/find comment=AS21726 and dst-address=65.198.108.0/24}]] = 0) do={ add dst-address=65.198.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21726 }
:if ([:len [/ip/route/find comment=AS21726 and dst-address=66.43.104.0/24}]] = 0) do={ add dst-address=66.43.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21726 }
:if ([:len [/ip/route/find comment=AS21726 and dst-address=66.43.120.0/24}]] = 0) do={ add dst-address=66.43.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21726 }
