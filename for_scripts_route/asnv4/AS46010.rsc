:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.100.0/22}]] = 0) do={ add dst-address=223.130.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.104.0/21}]] = 0) do={ add dst-address=223.130.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.112.0/21}]] = 0) do={ add dst-address=223.130.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.120.0/22}]] = 0) do={ add dst-address=223.130.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.124.0/24}]] = 0) do={ add dst-address=223.130.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.64.0/23}]] = 0) do={ add dst-address=223.130.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.69.0/24}]] = 0) do={ add dst-address=223.130.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.70.0/23}]] = 0) do={ add dst-address=223.130.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.72.0/21}]] = 0) do={ add dst-address=223.130.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.80.0/23}]] = 0) do={ add dst-address=223.130.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.82.0/24}]] = 0) do={ add dst-address=223.130.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.84.0/23}]] = 0) do={ add dst-address=223.130.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.86.0/24}]] = 0) do={ add dst-address=223.130.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.88.0/21}]] = 0) do={ add dst-address=223.130.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.96.0/23}]] = 0) do={ add dst-address=223.130.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
:if ([:len [/ip/route/find comment=AS46010 and dst-address=223.130.99.0/24}]] = 0) do={ add dst-address=223.130.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46010 }
