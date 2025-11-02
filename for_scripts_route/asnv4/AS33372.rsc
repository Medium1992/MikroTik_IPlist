:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33372 and dst-address=155.110.160.0/24}]] = 0) do={ add dst-address=155.110.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33372 }
:if ([:len [/ip/route/find comment=AS33372 and dst-address=155.110.168.0/21}]] = 0) do={ add dst-address=155.110.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33372 }
:if ([:len [/ip/route/find comment=AS33372 and dst-address=155.110.220.0/23}]] = 0) do={ add dst-address=155.110.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33372 }
:if ([:len [/ip/route/find comment=AS33372 and dst-address=198.203.147.0/24}]] = 0) do={ add dst-address=198.203.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33372 }
:if ([:len [/ip/route/find comment=AS33372 and dst-address=198.203.148.0/24}]] = 0) do={ add dst-address=198.203.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33372 }
:if ([:len [/ip/route/find comment=AS33372 and dst-address=198.212.237.0/24}]] = 0) do={ add dst-address=198.212.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33372 }
:if ([:len [/ip/route/find comment=AS33372 and dst-address=198.212.238.0/23}]] = 0) do={ add dst-address=198.212.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33372 }
