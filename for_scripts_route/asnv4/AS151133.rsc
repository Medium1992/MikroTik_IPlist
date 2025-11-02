:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151133 and dst-address=157.15.176.0/23}]] = 0) do={ add dst-address=157.15.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
:if ([:len [/ip/route/find comment=AS151133 and dst-address=160.191.184.0/23}]] = 0) do={ add dst-address=160.191.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
:if ([:len [/ip/route/find comment=AS151133 and dst-address=161.248.0.0/23}]] = 0) do={ add dst-address=161.248.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
:if ([:len [/ip/route/find comment=AS151133 and dst-address=163.227.110.0/24}]] = 0) do={ add dst-address=163.227.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
:if ([:len [/ip/route/find comment=AS151133 and dst-address=163.61.238.0/23}]] = 0) do={ add dst-address=163.61.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
