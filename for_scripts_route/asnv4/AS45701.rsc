:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45701 and dst-address=103.156.226.0/23]] = 0) do={ add dst-address=103.156.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=103.186.62.0/23]] = 0) do={ add dst-address=103.186.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=103.225.148.0/22]] = 0) do={ add dst-address=103.225.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=103.46.6.0/23]] = 0) do={ add dst-address=103.46.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=103.47.8.0/23]] = 0) do={ add dst-address=103.47.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=103.79.246.0/23]] = 0) do={ add dst-address=103.79.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=103.89.76.0/22]] = 0) do={ add dst-address=103.89.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=153.124.160.0/21]] = 0) do={ add dst-address=153.124.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=202.58.192.0/21]] = 0) do={ add dst-address=202.58.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=202.58.200.0/23]] = 0) do={ add dst-address=202.58.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=202.58.203.0/24]] = 0) do={ add dst-address=202.58.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=202.58.204.0/22]] = 0) do={ add dst-address=202.58.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=203.28.216.0/22]] = 0) do={ add dst-address=203.28.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=43.224.168.0/22]] = 0) do={ add dst-address=43.224.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
:if ([:len [/ip/route/find comment=AS45701 and dst-address=59.153.128.0/22]] = 0) do={ add dst-address=59.153.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45701 }
