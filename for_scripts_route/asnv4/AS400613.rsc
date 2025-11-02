:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400613 and dst-address=64.189.214.0/23}]] = 0) do={ add dst-address=64.189.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400613 }
:if ([:len [/ip/route/find comment=AS400613 and dst-address=64.189.216.0/24}]] = 0) do={ add dst-address=64.189.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400613 }
