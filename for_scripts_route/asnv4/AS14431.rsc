:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14431 and dst-address=198.200.215.0/24]] = 0) do={ add dst-address=198.200.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14431 }
:if ([:len [/ip/route/find comment=AS14431 and dst-address=198.200.216.0/24]] = 0) do={ add dst-address=198.200.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14431 }
