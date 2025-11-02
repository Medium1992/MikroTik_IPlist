:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49912 and dst-address=84.32.80.0/23}]] = 0) do={ add dst-address=84.32.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49912 }
:if ([:len [/ip/route/find comment=AS49912 and dst-address=88.216.160.0/23}]] = 0) do={ add dst-address=88.216.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49912 }
:if ([:len [/ip/route/find comment=AS49912 and dst-address=88.216.26.0/23}]] = 0) do={ add dst-address=88.216.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49912 }
