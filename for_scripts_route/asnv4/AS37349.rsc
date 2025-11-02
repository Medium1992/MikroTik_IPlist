:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37349 and dst-address=102.210.200.0/22}]] = 0) do={ add dst-address=102.210.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find comment=AS37349 and dst-address=102.212.108.0/22}]] = 0) do={ add dst-address=102.212.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find comment=AS37349 and dst-address=196.200.224.0/20}]] = 0) do={ add dst-address=196.200.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find comment=AS37349 and dst-address=217.29.128.0/20}]] = 0) do={ add dst-address=217.29.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find comment=AS37349 and dst-address=41.207.240.0/21}]] = 0) do={ add dst-address=41.207.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
:if ([:len [/ip/route/find comment=AS37349 and dst-address=41.79.68.0/22}]] = 0) do={ add dst-address=41.79.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37349 }
