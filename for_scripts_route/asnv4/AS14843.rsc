:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14843 and dst-address=192.75.253.0/24]] = 0) do={ add dst-address=192.75.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
:if ([:len [/ip/route/find comment=AS14843 and dst-address=198.96.117.0/24]] = 0) do={ add dst-address=198.96.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
:if ([:len [/ip/route/find comment=AS14843 and dst-address=198.96.118.0/23]] = 0) do={ add dst-address=198.96.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
:if ([:len [/ip/route/find comment=AS14843 and dst-address=198.96.186.0/24]] = 0) do={ add dst-address=198.96.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
:if ([:len [/ip/route/find comment=AS14843 and dst-address=198.96.210.0/24]] = 0) do={ add dst-address=198.96.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
:if ([:len [/ip/route/find comment=AS14843 and dst-address=199.246.110.0/23]] = 0) do={ add dst-address=199.246.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
:if ([:len [/ip/route/find comment=AS14843 and dst-address=204.138.156.0/23]] = 0) do={ add dst-address=204.138.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
:if ([:len [/ip/route/find comment=AS14843 and dst-address=204.92.234.0/23]] = 0) do={ add dst-address=204.92.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
:if ([:len [/ip/route/find comment=AS14843 and dst-address=205.189.135.0/24]] = 0) do={ add dst-address=205.189.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14843 }
