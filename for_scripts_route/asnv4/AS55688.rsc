:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55688 and dst-address=101.50.0.0/22]] = 0) do={ add dst-address=101.50.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=103.157.96.0/23]] = 0) do={ add dst-address=103.157.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=103.16.116.0/23]] = 0) do={ add dst-address=103.16.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=103.163.138.0/23]] = 0) do={ add dst-address=103.163.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=103.166.156.0/23]] = 0) do={ add dst-address=103.166.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=103.245.38.0/23]] = 0) do={ add dst-address=103.245.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=103.27.206.0/23]] = 0) do={ add dst-address=103.27.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=103.56.148.0/23]] = 0) do={ add dst-address=103.56.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=154.19.37.0/24]] = 0) do={ add dst-address=154.19.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=157.66.34.0/23]] = 0) do={ add dst-address=157.66.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
:if ([:len [/ip/route/find comment=AS55688 and dst-address=38.147.122.0/24]] = 0) do={ add dst-address=38.147.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55688 }
