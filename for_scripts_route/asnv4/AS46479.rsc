:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46479 and dst-address=199.30.136.0/23}]] = 0) do={ add dst-address=199.30.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46479 }
:if ([:len [/ip/route/find comment=AS46479 and dst-address=216.163.192.0/22}]] = 0) do={ add dst-address=216.163.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46479 }
:if ([:len [/ip/route/find comment=AS46479 and dst-address=216.163.196.0/23}]] = 0) do={ add dst-address=216.163.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46479 }
:if ([:len [/ip/route/find comment=AS46479 and dst-address=216.163.200.0/21}]] = 0) do={ add dst-address=216.163.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46479 }
