:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134319 and dst-address=103.106.192.0/22}]] = 0) do={ add dst-address=103.106.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find comment=AS134319 and dst-address=103.140.142.0/24}]] = 0) do={ add dst-address=103.140.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find comment=AS134319 and dst-address=103.178.76.0/23}]] = 0) do={ add dst-address=103.178.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find comment=AS134319 and dst-address=103.194.88.0/22}]] = 0) do={ add dst-address=103.194.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find comment=AS134319 and dst-address=103.206.128.0/22}]] = 0) do={ add dst-address=103.206.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find comment=AS134319 and dst-address=103.75.32.0/22}]] = 0) do={ add dst-address=103.75.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find comment=AS134319 and dst-address=103.83.132.0/23}]] = 0) do={ add dst-address=103.83.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find comment=AS134319 and dst-address=163.61.232.0/24}]] = 0) do={ add dst-address=163.61.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
