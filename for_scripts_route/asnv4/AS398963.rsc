:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398963 and dst-address=205.154.100.0/22}]] = 0) do={ add dst-address=205.154.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398963 }
:if ([:len [/ip/route/find comment=AS398963 and dst-address=205.154.104.0/21}]] = 0) do={ add dst-address=205.154.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398963 }
:if ([:len [/ip/route/find comment=AS398963 and dst-address=205.154.112.0/20}]] = 0) do={ add dst-address=205.154.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398963 }
:if ([:len [/ip/route/find comment=AS398963 and dst-address=205.154.128.0/20}]] = 0) do={ add dst-address=205.154.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398963 }
:if ([:len [/ip/route/find comment=AS398963 and dst-address=205.154.144.0/21}]] = 0) do={ add dst-address=205.154.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398963 }
