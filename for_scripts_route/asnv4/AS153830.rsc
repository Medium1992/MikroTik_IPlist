:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153830 and dst-address=163.223.14.0/23}]] = 0) do={ add dst-address=163.223.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153830 }
:if ([:len [/ip/route/find comment=AS153830 and dst-address=163.223.16.0/23}]] = 0) do={ add dst-address=163.223.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153830 }
:if ([:len [/ip/route/find comment=AS153830 and dst-address=163.227.160.0/23}]] = 0) do={ add dst-address=163.227.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153830 }
