:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39846 and dst-address=194.127.255.0/24}]] = 0) do={ add dst-address=194.127.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
:if ([:len [/ip/route/find comment=AS39846 and dst-address=194.140.224.0/24}]] = 0) do={ add dst-address=194.140.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
:if ([:len [/ip/route/find comment=AS39846 and dst-address=194.140.229.0/24}]] = 0) do={ add dst-address=194.140.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
:if ([:len [/ip/route/find comment=AS39846 and dst-address=194.140.237.0/24}]] = 0) do={ add dst-address=194.140.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
:if ([:len [/ip/route/find comment=AS39846 and dst-address=89.106.128.0/21}]] = 0) do={ add dst-address=89.106.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
