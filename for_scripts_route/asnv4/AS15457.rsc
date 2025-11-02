:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15457 and dst-address=159.255.48.0/20}]] = 0) do={ add dst-address=159.255.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15457 }
:if ([:len [/ip/route/find comment=AS15457 and dst-address=188.125.192.0/19}]] = 0) do={ add dst-address=188.125.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15457 }
:if ([:len [/ip/route/find comment=AS15457 and dst-address=213.138.224.0/19}]] = 0) do={ add dst-address=213.138.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15457 }
:if ([:len [/ip/route/find comment=AS15457 and dst-address=213.190.192.0/19}]] = 0) do={ add dst-address=213.190.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15457 }
:if ([:len [/ip/route/find comment=AS15457 and dst-address=83.223.160.0/19}]] = 0) do={ add dst-address=83.223.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15457 }
:if ([:len [/ip/route/find comment=AS15457 and dst-address=84.23.192.0/19}]] = 0) do={ add dst-address=84.23.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15457 }
:if ([:len [/ip/route/find comment=AS15457 and dst-address=89.109.64.0/18}]] = 0) do={ add dst-address=89.109.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15457 }
:if ([:len [/ip/route/find comment=AS15457 and dst-address=95.172.160.0/19}]] = 0) do={ add dst-address=95.172.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15457 }
