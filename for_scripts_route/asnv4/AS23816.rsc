:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23816 and dst-address=118.151.224.0/19}]] = 0) do={ add dst-address=118.151.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23816 }
:if ([:len [/ip/route/find comment=AS23816 and dst-address=182.22.0.0/17}]] = 0) do={ add dst-address=182.22.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23816 }
:if ([:len [/ip/route/find comment=AS23816 and dst-address=202.239.0.0/20}]] = 0) do={ add dst-address=202.239.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23816 }
:if ([:len [/ip/route/find comment=AS23816 and dst-address=202.93.64.0/19}]] = 0) do={ add dst-address=202.93.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23816 }
:if ([:len [/ip/route/find comment=AS23816 and dst-address=203.141.32.0/20}]] = 0) do={ add dst-address=203.141.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23816 }
:if ([:len [/ip/route/find comment=AS23816 and dst-address=203.216.224.0/19}]] = 0) do={ add dst-address=203.216.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23816 }
:if ([:len [/ip/route/find comment=AS23816 and dst-address=211.14.12.0/22}]] = 0) do={ add dst-address=211.14.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23816 }
