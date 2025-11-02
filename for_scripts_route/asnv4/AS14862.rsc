:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14862 and dst-address=172.99.168.0/23]] = 0) do={ add dst-address=172.99.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14862 }
:if ([:len [/ip/route/find comment=AS14862 and dst-address=198.54.171.0/24]] = 0) do={ add dst-address=198.54.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14862 }
:if ([:len [/ip/route/find comment=AS14862 and dst-address=208.46.106.0/24]] = 0) do={ add dst-address=208.46.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14862 }
:if ([:len [/ip/route/find comment=AS14862 and dst-address=65.124.70.0/24]] = 0) do={ add dst-address=65.124.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14862 }
