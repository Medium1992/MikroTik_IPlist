:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33350 and dst-address=137.91.0.0/24}]] = 0) do={ add dst-address=137.91.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33350 }
:if ([:len [/ip/route/find comment=AS33350 and dst-address=137.91.102.0/23}]] = 0) do={ add dst-address=137.91.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33350 }
:if ([:len [/ip/route/find comment=AS33350 and dst-address=137.91.11.0/24}]] = 0) do={ add dst-address=137.91.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33350 }
:if ([:len [/ip/route/find comment=AS33350 and dst-address=137.91.114.0/24}]] = 0) do={ add dst-address=137.91.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33350 }
:if ([:len [/ip/route/find comment=AS33350 and dst-address=137.91.5.0/24}]] = 0) do={ add dst-address=137.91.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33350 }
