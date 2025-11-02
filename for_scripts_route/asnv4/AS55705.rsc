:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55705 and dst-address=103.10.76.0/23]] = 0) do={ add dst-address=103.10.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=103.18.140.0/23]] = 0) do={ add dst-address=103.18.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=103.18.142.0/24]] = 0) do={ add dst-address=103.18.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=103.225.61.0/24]] = 0) do={ add dst-address=103.225.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=103.225.62.0/23]] = 0) do={ add dst-address=103.225.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=103.238.100.0/22]] = 0) do={ add dst-address=103.238.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=103.36.156.0/22]] = 0) do={ add dst-address=103.36.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=188.209.154.0/24]] = 0) do={ add dst-address=188.209.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=202.41.22.0/23]] = 0) do={ add dst-address=202.41.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=202.41.24.0/21]] = 0) do={ add dst-address=202.41.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=203.55.102.0/23]] = 0) do={ add dst-address=203.55.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=223.165.24.0/21]] = 0) do={ add dst-address=223.165.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
:if ([:len [/ip/route/find comment=AS55705 and dst-address=45.124.108.0/23]] = 0) do={ add dst-address=45.124.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55705 }
