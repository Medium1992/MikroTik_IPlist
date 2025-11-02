:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55079 and dst-address=162.208.110.0/23}]] = 0) do={ add dst-address=162.208.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55079 }
:if ([:len [/ip/route/find comment=AS55079 and dst-address=198.176.44.0/23}]] = 0) do={ add dst-address=198.176.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55079 }
:if ([:len [/ip/route/find comment=AS55079 and dst-address=198.176.47.0/24}]] = 0) do={ add dst-address=198.176.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55079 }
