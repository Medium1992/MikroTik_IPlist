:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215671 and dst-address=193.19.147.0/24}]] = 0) do={ add dst-address=193.19.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215671 }
:if ([:len [/ip/route/find comment=AS215671 and dst-address=5.22.200.0/23}]] = 0) do={ add dst-address=5.22.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215671 }
