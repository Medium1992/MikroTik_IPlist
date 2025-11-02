:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131158 and dst-address=163.221.0.0/16}]] = 0) do={ add dst-address=163.221.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131158 }
:if ([:len [/ip/route/find comment=AS131158 and dst-address=192.218.128.0/23}]] = 0) do={ add dst-address=192.218.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131158 }
