:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32117 and dst-address=199.190.159.0/24]] = 0) do={ add dst-address=199.190.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32117 }
:if ([:len [/ip/route/find comment=AS32117 and dst-address=209.239.190.0/24]] = 0) do={ add dst-address=209.239.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32117 }
