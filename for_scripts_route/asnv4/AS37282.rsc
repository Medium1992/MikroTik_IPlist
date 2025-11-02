:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37282 and dst-address=102.130.224.0/21}]] = 0) do={ add dst-address=102.130.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find comment=AS37282 and dst-address=154.113.0.0/16}]] = 0) do={ add dst-address=154.113.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find comment=AS37282 and dst-address=196.200.79.0/24}]] = 0) do={ add dst-address=196.200.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find comment=AS37282 and dst-address=197.253.0.0/18}]] = 0) do={ add dst-address=197.253.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find comment=AS37282 and dst-address=41.207.252.0/22}]] = 0) do={ add dst-address=41.207.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find comment=AS37282 and dst-address=41.75.80.0/20}]] = 0) do={ add dst-address=41.75.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find comment=AS37282 and dst-address=45.222.192.0/18}]] = 0) do={ add dst-address=45.222.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
