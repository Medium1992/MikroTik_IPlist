:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215524 and dst-address=103.115.180.0/23}]] = 0) do={ add dst-address=103.115.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215524 }
:if ([:len [/ip/route/find comment=AS215524 and dst-address=212.24.239.0/24}]] = 0) do={ add dst-address=212.24.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215524 }
:if ([:len [/ip/route/find comment=AS215524 and dst-address=212.24.240.0/24}]] = 0) do={ add dst-address=212.24.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215524 }
