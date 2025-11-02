:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36665 and dst-address=168.86.252.0/23}]] = 0) do={ add dst-address=168.86.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36665 }
:if ([:len [/ip/route/find comment=AS36665 and dst-address=168.86.254.0/24}]] = 0) do={ add dst-address=168.86.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36665 }
