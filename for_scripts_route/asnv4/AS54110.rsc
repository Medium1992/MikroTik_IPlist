:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54110 and dst-address=199.182.132.0/24}]] = 0) do={ add dst-address=199.182.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54110 }
:if ([:len [/ip/route/find comment=AS54110 and dst-address=199.182.134.0/23}]] = 0) do={ add dst-address=199.182.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54110 }
:if ([:len [/ip/route/find comment=AS54110 and dst-address=199.21.208.0/24}]] = 0) do={ add dst-address=199.21.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54110 }
:if ([:len [/ip/route/find comment=AS54110 and dst-address=206.168.36.0/23}]] = 0) do={ add dst-address=206.168.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54110 }
