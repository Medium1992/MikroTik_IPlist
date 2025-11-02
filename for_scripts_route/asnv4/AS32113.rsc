:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32113 and dst-address=208.73.168.0/23}]] = 0) do={ add dst-address=208.73.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32113 }
:if ([:len [/ip/route/find comment=AS32113 and dst-address=208.73.172.0/23}]] = 0) do={ add dst-address=208.73.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32113 }
:if ([:len [/ip/route/find comment=AS32113 and dst-address=208.73.174.0/24}]] = 0) do={ add dst-address=208.73.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32113 }
