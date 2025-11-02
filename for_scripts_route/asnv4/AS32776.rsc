:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32776 and dst-address=24.52.50.0/23}]] = 0) do={ add dst-address=24.52.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32776 }
:if ([:len [/ip/route/find comment=AS32776 and dst-address=24.56.137.0/24}]] = 0) do={ add dst-address=24.56.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32776 }
:if ([:len [/ip/route/find comment=AS32776 and dst-address=66.78.240.0/23}]] = 0) do={ add dst-address=66.78.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32776 }
