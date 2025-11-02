:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23204 and dst-address=208.74.196.0/23}]] = 0) do={ add dst-address=208.74.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23204 }
:if ([:len [/ip/route/find comment=AS23204 and dst-address=208.74.198.0/24}]] = 0) do={ add dst-address=208.74.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23204 }
:if ([:len [/ip/route/find comment=AS23204 and dst-address=66.162.252.0/24}]] = 0) do={ add dst-address=66.162.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23204 }
:if ([:len [/ip/route/find comment=AS23204 and dst-address=72.253.76.0/24}]] = 0) do={ add dst-address=72.253.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23204 }
