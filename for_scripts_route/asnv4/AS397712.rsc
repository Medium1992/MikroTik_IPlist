:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397712 and dst-address=69.80.142.0/24}]] = 0) do={ add dst-address=69.80.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397712 }
:if ([:len [/ip/route/find comment=AS397712 and dst-address=69.80.147.0/24}]] = 0) do={ add dst-address=69.80.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397712 }
:if ([:len [/ip/route/find comment=AS397712 and dst-address=76.78.178.0/23}]] = 0) do={ add dst-address=76.78.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397712 }
