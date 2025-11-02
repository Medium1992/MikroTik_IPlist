:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136198 and dst-address=116.19.103.0/24}]] = 0) do={ add dst-address=116.19.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136198 }
:if ([:len [/ip/route/find comment=AS136198 and dst-address=146.222.79.0/24}]] = 0) do={ add dst-address=146.222.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136198 }
:if ([:len [/ip/route/find comment=AS136198 and dst-address=146.222.81.0/24}]] = 0) do={ add dst-address=146.222.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136198 }
:if ([:len [/ip/route/find comment=AS136198 and dst-address=146.222.94.0/24}]] = 0) do={ add dst-address=146.222.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136198 }
:if ([:len [/ip/route/find comment=AS136198 and dst-address=219.128.80.0/24}]] = 0) do={ add dst-address=219.128.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136198 }
