:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141676 and dst-address=103.161.240.0/23}]] = 0) do={ add dst-address=103.161.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141676 }
:if ([:len [/ip/route/find comment=AS141676 and dst-address=103.24.216.0/24}]] = 0) do={ add dst-address=103.24.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141676 }
