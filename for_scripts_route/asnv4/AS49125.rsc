:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49125 and dst-address=176.117.160.0/19}]] = 0) do={ add dst-address=176.117.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49125 }
:if ([:len [/ip/route/find comment=AS49125 and dst-address=46.172.128.0/19}]] = 0) do={ add dst-address=46.172.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49125 }
:if ([:len [/ip/route/find comment=AS49125 and dst-address=62.122.200.0/21}]] = 0) do={ add dst-address=62.122.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49125 }
:if ([:len [/ip/route/find comment=AS49125 and dst-address=88.135.192.0/19}]] = 0) do={ add dst-address=88.135.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49125 }
