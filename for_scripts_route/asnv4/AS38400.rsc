:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38400 and dst-address=1.238.27.0/24]] = 0) do={ add dst-address=1.238.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38400 }
:if ([:len [/ip/route/find comment=AS38400 and dst-address=1.238.8.0/23]] = 0) do={ add dst-address=1.238.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38400 }
:if ([:len [/ip/route/find comment=AS38400 and dst-address=122.203.183.0/24]] = 0) do={ add dst-address=122.203.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38400 }
:if ([:len [/ip/route/find comment=AS38400 and dst-address=122.203.188.0/24]] = 0) do={ add dst-address=122.203.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38400 }
:if ([:len [/ip/route/find comment=AS38400 and dst-address=125.246.230.0/24]] = 0) do={ add dst-address=125.246.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38400 }
:if ([:len [/ip/route/find comment=AS38400 and dst-address=220.120.129.0/24]] = 0) do={ add dst-address=220.120.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38400 }
:if ([:len [/ip/route/find comment=AS38400 and dst-address=59.13.128.0/24]] = 0) do={ add dst-address=59.13.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38400 }
