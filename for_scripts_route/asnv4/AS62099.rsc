:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62099 and dst-address=176.98.248.0/21}]] = 0) do={ add dst-address=176.98.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62099 }
:if ([:len [/ip/route/find comment=AS62099 and dst-address=185.47.220.0/22}]] = 0) do={ add dst-address=185.47.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62099 }
:if ([:len [/ip/route/find comment=AS62099 and dst-address=185.91.168.0/22}]] = 0) do={ add dst-address=185.91.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62099 }
