:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28891 and dst-address=185.196.236.0/22]] = 0) do={ add dst-address=185.196.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28891 }
:if ([:len [/ip/route/find comment=AS28891 and dst-address=62.76.13.0/24]] = 0) do={ add dst-address=62.76.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28891 }
:if ([:len [/ip/route/find comment=AS28891 and dst-address=89.207.88.0/21]] = 0) do={ add dst-address=89.207.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28891 }
