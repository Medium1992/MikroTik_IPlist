:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15706 and dst-address=196.1.192.0/18}]] = 0) do={ add dst-address=196.1.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15706 }
:if ([:len [/ip/route/find comment=AS15706 and dst-address=196.202.128.0/19}]] = 0) do={ add dst-address=196.202.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15706 }
:if ([:len [/ip/route/find comment=AS15706 and dst-address=196.29.163.0/24}]] = 0) do={ add dst-address=196.29.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15706 }
:if ([:len [/ip/route/find comment=AS15706 and dst-address=197.252.0.0/16}]] = 0) do={ add dst-address=197.252.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15706 }
:if ([:len [/ip/route/find comment=AS15706 and dst-address=212.0.128.0/19}]] = 0) do={ add dst-address=212.0.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15706 }
:if ([:len [/ip/route/find comment=AS15706 and dst-address=41.209.64.0/18}]] = 0) do={ add dst-address=41.209.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15706 }
:if ([:len [/ip/route/find comment=AS15706 and dst-address=41.218.0.0/18}]] = 0) do={ add dst-address=41.218.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15706 }
