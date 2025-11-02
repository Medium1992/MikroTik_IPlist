:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136323 and dst-address=103.138.154.0/24}]] = 0) do={ add dst-address=103.138.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136323 }
:if ([:len [/ip/route/find comment=AS136323 and dst-address=103.147.70.0/24}]] = 0) do={ add dst-address=103.147.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136323 }
:if ([:len [/ip/route/find comment=AS136323 and dst-address=103.93.36.0/23}]] = 0) do={ add dst-address=103.93.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136323 }
:if ([:len [/ip/route/find comment=AS136323 and dst-address=103.93.38.0/24}]] = 0) do={ add dst-address=103.93.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136323 }
