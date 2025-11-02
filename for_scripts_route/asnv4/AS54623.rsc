:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54623 and dst-address=142.214.239.0/24}]] = 0) do={ add dst-address=142.214.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54623 }
:if ([:len [/ip/route/find comment=AS54623 and dst-address=172.102.240.0/21}]] = 0) do={ add dst-address=172.102.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54623 }
:if ([:len [/ip/route/find comment=AS54623 and dst-address=172.83.136.0/21}]] = 0) do={ add dst-address=172.83.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54623 }
:if ([:len [/ip/route/find comment=AS54623 and dst-address=23.166.128.0/24}]] = 0) do={ add dst-address=23.166.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54623 }
:if ([:len [/ip/route/find comment=AS54623 and dst-address=38.91.105.0/24}]] = 0) do={ add dst-address=38.91.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54623 }
:if ([:len [/ip/route/find comment=AS54623 and dst-address=8.23.241.0/24}]] = 0) do={ add dst-address=8.23.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54623 }
