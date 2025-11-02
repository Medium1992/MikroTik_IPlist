:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53013 and dst-address=177.67.80.0/21}]] = 0) do={ add dst-address=177.67.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
:if ([:len [/ip/route/find comment=AS53013 and dst-address=209.14.159.0/24}]] = 0) do={ add dst-address=209.14.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
:if ([:len [/ip/route/find comment=AS53013 and dst-address=209.14.229.0/24}]] = 0) do={ add dst-address=209.14.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
:if ([:len [/ip/route/find comment=AS53013 and dst-address=209.14.7.0/24}]] = 0) do={ add dst-address=209.14.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
