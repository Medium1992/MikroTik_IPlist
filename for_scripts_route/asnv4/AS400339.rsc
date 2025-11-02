:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400339 and dst-address=147.136.240.0/22}]] = 0) do={ add dst-address=147.136.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400339 }
:if ([:len [/ip/route/find comment=AS400339 and dst-address=147.136.244.0/23}]] = 0) do={ add dst-address=147.136.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400339 }
:if ([:len [/ip/route/find comment=AS400339 and dst-address=147.136.246.0/24}]] = 0) do={ add dst-address=147.136.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400339 }
