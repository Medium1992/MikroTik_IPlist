:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136973 and dst-address=203.105.203.0/24}]] = 0) do={ add dst-address=203.105.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136973 }
:if ([:len [/ip/route/find comment=AS136973 and dst-address=203.105.204.0/24}]] = 0) do={ add dst-address=203.105.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136973 }
:if ([:len [/ip/route/find comment=AS136973 and dst-address=203.105.210.0/23}]] = 0) do={ add dst-address=203.105.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136973 }
