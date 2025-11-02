:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.89.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32342 }
:if ([:len [/ip/route/find dst-address=204.89.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32342 }
:if ([:len [/ip/route/find dst-address=65.90.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.90.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32342 }
:if ([:len [/ip/route/find dst-address=67.97.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.97.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32342 }
