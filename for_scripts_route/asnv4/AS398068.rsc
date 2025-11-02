:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398068 and dst-address=206.227.110.0/23}]] = 0) do={ add dst-address=206.227.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398068 }
:if ([:len [/ip/route/find comment=AS398068 and dst-address=206.227.112.0/24}]] = 0) do={ add dst-address=206.227.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398068 }
:if ([:len [/ip/route/find comment=AS398068 and dst-address=207.41.1.0/24}]] = 0) do={ add dst-address=207.41.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398068 }
