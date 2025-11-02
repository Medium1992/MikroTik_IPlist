:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59595 and dst-address=31.135.184.0/21}]] = 0) do={ add dst-address=31.135.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59595 }
:if ([:len [/ip/route/find comment=AS59595 and dst-address=81.161.16.0/20}]] = 0) do={ add dst-address=81.161.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59595 }
:if ([:len [/ip/route/find comment=AS59595 and dst-address=91.227.210.0/23}]] = 0) do={ add dst-address=91.227.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59595 }
