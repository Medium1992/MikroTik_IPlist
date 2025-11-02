:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215113 and dst-address=193.68.88.0/24}]] = 0) do={ add dst-address=193.68.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215113 }
:if ([:len [/ip/route/find comment=AS215113 and dst-address=213.21.240.0/24}]] = 0) do={ add dst-address=213.21.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215113 }
