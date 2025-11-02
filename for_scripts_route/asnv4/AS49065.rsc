:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49065 and dst-address=5.252.128.0/23}]] = 0) do={ add dst-address=5.252.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49065 }
:if ([:len [/ip/route/find comment=AS49065 and dst-address=5.252.130.0/24}]] = 0) do={ add dst-address=5.252.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49065 }
