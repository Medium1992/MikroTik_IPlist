:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56636 and dst-address=185.217.252.0/23}]] = 0) do={ add dst-address=185.217.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56636 }
:if ([:len [/ip/route/find comment=AS56636 and dst-address=185.217.254.0/24}]] = 0) do={ add dst-address=185.217.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56636 }
