:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395849 and dst-address=134.195.24.0/24}]] = 0) do={ add dst-address=134.195.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395849 }
:if ([:len [/ip/route/find comment=AS395849 and dst-address=45.154.216.0/24}]] = 0) do={ add dst-address=45.154.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395849 }
