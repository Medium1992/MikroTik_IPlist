:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16232 and dst-address=109.52.0.0/14}]] = 0) do={ add dst-address=109.52.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
:if ([:len [/ip/route/find comment=AS16232 and dst-address=158.148.0.0/16}]] = 0) do={ add dst-address=158.148.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
:if ([:len [/ip/route/find comment=AS16232 and dst-address=176.200.0.0/15}]] = 0) do={ add dst-address=176.200.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
:if ([:len [/ip/route/find comment=AS16232 and dst-address=2.192.0.0/13}]] = 0) do={ add dst-address=2.192.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
:if ([:len [/ip/route/find comment=AS16232 and dst-address=213.230.128.0/19}]] = 0) do={ add dst-address=213.230.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
:if ([:len [/ip/route/find comment=AS16232 and dst-address=217.200.0.0/14}]] = 0) do={ add dst-address=217.200.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
:if ([:len [/ip/route/find comment=AS16232 and dst-address=5.168.0.0/14}]] = 0) do={ add dst-address=5.168.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
:if ([:len [/ip/route/find comment=AS16232 and dst-address=62.18.0.0/15}]] = 0) do={ add dst-address=62.18.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
:if ([:len [/ip/route/find comment=AS16232 and dst-address=95.74.0.0/15}]] = 0) do={ add dst-address=95.74.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16232 }
