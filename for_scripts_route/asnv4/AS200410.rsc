:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200410 and dst-address=78.24.201.0/24}]] = 0) do={ add dst-address=78.24.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200410 }
:if ([:len [/ip/route/find comment=AS200410 and dst-address=91.103.138.0/24}]] = 0) do={ add dst-address=91.103.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200410 }
:if ([:len [/ip/route/find comment=AS200410 and dst-address=91.187.224.0/23}]] = 0) do={ add dst-address=91.187.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200410 }
