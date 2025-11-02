:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204929 and dst-address=95.47.200.0/23}]] = 0) do={ add dst-address=95.47.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204929 }
:if ([:len [/ip/route/find comment=AS204929 and dst-address=95.47.248.0/23}]] = 0) do={ add dst-address=95.47.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204929 }
