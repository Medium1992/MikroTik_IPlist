:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53420 and dst-address=192.48.227.0/24}]] = 0) do={ add dst-address=192.48.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53420 }
:if ([:len [/ip/route/find comment=AS53420 and dst-address=198.175.206.0/24}]] = 0) do={ add dst-address=198.175.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53420 }
:if ([:len [/ip/route/find comment=AS53420 and dst-address=199.127.34.0/24}]] = 0) do={ add dst-address=199.127.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53420 }
:if ([:len [/ip/route/find comment=AS53420 and dst-address=199.127.38.0/23}]] = 0) do={ add dst-address=199.127.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53420 }
:if ([:len [/ip/route/find comment=AS53420 and dst-address=199.127.40.0/23}]] = 0) do={ add dst-address=199.127.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53420 }
