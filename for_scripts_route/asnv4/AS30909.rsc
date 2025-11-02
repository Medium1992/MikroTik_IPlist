:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30909 and dst-address=158.94.184.0/24]] = 0) do={ add dst-address=158.94.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30909 }
:if ([:len [/ip/route/find comment=AS30909 and dst-address=176.122.246.0/24]] = 0) do={ add dst-address=176.122.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30909 }
:if ([:len [/ip/route/find comment=AS30909 and dst-address=185.11.204.0/22]] = 0) do={ add dst-address=185.11.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30909 }
