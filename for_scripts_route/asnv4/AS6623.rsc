:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6623 and dst-address=216.239.112.0/20}]] = 0) do={ add dst-address=216.239.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6623 }
:if ([:len [/ip/route/find comment=AS6623 and dst-address=62.108.128.0/23}]] = 0) do={ add dst-address=62.108.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6623 }
:if ([:len [/ip/route/find comment=AS6623 and dst-address=64.30.224.0/20}]] = 0) do={ add dst-address=64.30.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6623 }
