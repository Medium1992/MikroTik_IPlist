:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131275 and dst-address=103.121.120.0/23]] = 0) do={ add dst-address=103.121.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131275 }
:if ([:len [/ip/route/find comment=AS131275 and dst-address=103.203.88.0/23]] = 0) do={ add dst-address=103.203.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131275 }
:if ([:len [/ip/route/find comment=AS131275 and dst-address=103.79.16.0/24]] = 0) do={ add dst-address=103.79.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131275 }
:if ([:len [/ip/route/find comment=AS131275 and dst-address=103.79.18.0/24]] = 0) do={ add dst-address=103.79.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131275 }
:if ([:len [/ip/route/find comment=AS131275 and dst-address=122.50.1.0/24]] = 0) do={ add dst-address=122.50.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131275 }
:if ([:len [/ip/route/find comment=AS131275 and dst-address=223.29.232.0/23]] = 0) do={ add dst-address=223.29.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131275 }
:if ([:len [/ip/route/find comment=AS131275 and dst-address=223.29.234.0/24]] = 0) do={ add dst-address=223.29.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131275 }
