:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54882 and dst-address=198.203.232.0/24]] = 0) do={ add dst-address=198.203.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54882 }
:if ([:len [/ip/route/find comment=AS54882 and dst-address=198.22.144.0/24]] = 0) do={ add dst-address=198.22.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54882 }
:if ([:len [/ip/route/find comment=AS54882 and dst-address=38.133.129.0/24]] = 0) do={ add dst-address=38.133.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54882 }
:if ([:len [/ip/route/find comment=AS54882 and dst-address=38.133.163.0/24]] = 0) do={ add dst-address=38.133.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54882 }
