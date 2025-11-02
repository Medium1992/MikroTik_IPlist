:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205948 and dst-address=5.1.73.0/24}]] = 0) do={ add dst-address=5.1.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205948 }
:if ([:len [/ip/route/find comment=AS205948 and dst-address=5.1.77.0/24}]] = 0) do={ add dst-address=5.1.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205948 }
:if ([:len [/ip/route/find comment=AS205948 and dst-address=5.1.78.0/24}]] = 0) do={ add dst-address=5.1.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205948 }
:if ([:len [/ip/route/find comment=AS205948 and dst-address=5.1.80.0/24}]] = 0) do={ add dst-address=5.1.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205948 }
:if ([:len [/ip/route/find comment=AS205948 and dst-address=5.1.82.0/24}]] = 0) do={ add dst-address=5.1.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205948 }
:if ([:len [/ip/route/find comment=AS205948 and dst-address=5.1.86.0/24}]] = 0) do={ add dst-address=5.1.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205948 }
:if ([:len [/ip/route/find comment=AS205948 and dst-address=5.1.89.0/24}]] = 0) do={ add dst-address=5.1.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205948 }
