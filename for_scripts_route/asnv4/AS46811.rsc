:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46811 and dst-address=108.160.192.0/22}]] = 0) do={ add dst-address=108.160.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=108.160.196.0/23}]] = 0) do={ add dst-address=108.160.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=108.160.200.0/23}]] = 0) do={ add dst-address=108.160.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=108.160.204.0/23}]] = 0) do={ add dst-address=108.160.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=155.254.5.0/24}]] = 0) do={ add dst-address=155.254.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=155.254.6.0/23}]] = 0) do={ add dst-address=155.254.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=162.255.56.0/22}]] = 0) do={ add dst-address=162.255.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=198.161.136.0/21}]] = 0) do={ add dst-address=198.161.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=198.54.104.0/22}]] = 0) do={ add dst-address=198.54.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=198.54.108.0/23}]] = 0) do={ add dst-address=198.54.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
:if ([:len [/ip/route/find comment=AS46811 and dst-address=50.31.16.0/22}]] = 0) do={ add dst-address=50.31.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46811 }
