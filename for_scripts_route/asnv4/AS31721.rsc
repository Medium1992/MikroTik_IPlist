:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31721 and dst-address=217.168.176.0/20}]] = 0) do={ add dst-address=217.168.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find comment=AS31721 and dst-address=5.191.0.0/17}]] = 0) do={ add dst-address=5.191.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find comment=AS31721 and dst-address=5.191.128.0/18}]] = 0) do={ add dst-address=5.191.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find comment=AS31721 and dst-address=5.191.192.0/19}]] = 0) do={ add dst-address=5.191.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find comment=AS31721 and dst-address=5.191.224.0/20}]] = 0) do={ add dst-address=5.191.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
