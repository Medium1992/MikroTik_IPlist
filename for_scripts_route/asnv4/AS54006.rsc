:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54006 and dst-address=199.38.184.0/23}]] = 0) do={ add dst-address=199.38.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54006 }
:if ([:len [/ip/route/find comment=AS54006 and dst-address=199.38.186.0/24}]] = 0) do={ add dst-address=199.38.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54006 }
:if ([:len [/ip/route/find comment=AS54006 and dst-address=199.38.189.0/24}]] = 0) do={ add dst-address=199.38.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54006 }
:if ([:len [/ip/route/find comment=AS54006 and dst-address=199.38.191.0/24}]] = 0) do={ add dst-address=199.38.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54006 }
:if ([:len [/ip/route/find comment=AS54006 and dst-address=97.79.152.0/24}]] = 0) do={ add dst-address=97.79.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54006 }
