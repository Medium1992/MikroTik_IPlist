:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398446 and dst-address=143.246.152.0/21}]] = 0) do={ add dst-address=143.246.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398446 }
:if ([:len [/ip/route/find comment=AS398446 and dst-address=158.62.224.0/19}]] = 0) do={ add dst-address=158.62.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398446 }
:if ([:len [/ip/route/find comment=AS398446 and dst-address=209.25.224.0/21}]] = 0) do={ add dst-address=209.25.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398446 }
:if ([:len [/ip/route/find comment=AS398446 and dst-address=72.251.128.0/19}]] = 0) do={ add dst-address=72.251.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398446 }
