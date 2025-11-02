:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40113 and dst-address=216.147.240.0/24}]] = 0) do={ add dst-address=216.147.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40113 }
:if ([:len [/ip/route/find comment=AS40113 and dst-address=216.147.243.0/24}]] = 0) do={ add dst-address=216.147.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40113 }
:if ([:len [/ip/route/find comment=AS40113 and dst-address=216.147.246.0/23}]] = 0) do={ add dst-address=216.147.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40113 }
:if ([:len [/ip/route/find comment=AS40113 and dst-address=216.147.248.0/23}]] = 0) do={ add dst-address=216.147.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40113 }
:if ([:len [/ip/route/find comment=AS40113 and dst-address=216.147.250.0/24}]] = 0) do={ add dst-address=216.147.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40113 }
:if ([:len [/ip/route/find comment=AS40113 and dst-address=216.147.254.0/24}]] = 0) do={ add dst-address=216.147.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40113 }
