:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134886 and dst-address=103.121.72.0/22}]] = 0) do={ add dst-address=103.121.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134886 }
:if ([:len [/ip/route/find comment=AS134886 and dst-address=103.156.236.0/23}]] = 0) do={ add dst-address=103.156.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134886 }
:if ([:len [/ip/route/find comment=AS134886 and dst-address=103.173.14.0/24}]] = 0) do={ add dst-address=103.173.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134886 }
:if ([:len [/ip/route/find comment=AS134886 and dst-address=103.181.208.0/24}]] = 0) do={ add dst-address=103.181.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134886 }
:if ([:len [/ip/route/find comment=AS134886 and dst-address=103.190.96.0/23}]] = 0) do={ add dst-address=103.190.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134886 }
:if ([:len [/ip/route/find comment=AS134886 and dst-address=163.61.96.0/23}]] = 0) do={ add dst-address=163.61.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134886 }
